/*
* Copyright (c) 2017-2018 Robert San <robertsanseries@gmail.com>
*
* This program is free software; you can redistribute it and/or
* modify it under the terms of the GNU General Public
* License as published by the Free Software Foundation; either
* version 2 of the License, or (at your option) any later version.
*
* This program is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
* General Public License for more details.
*
* You should have received a copy of the GNU General Public
* License along with this program; if not, write to the
* Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor,
* Boston, MA 02110-1301 USA
*/

namespace Ciano.Models.Objects {

    public class FileVO {

        public string name       { get; set; }
        public string directory  { get; set; }
        public string uri        { get; set; }
        public double duration   { get; set; }
        public double progress   { get; set; }
        public long size         { get; set; }
        public int percentage    { get; set; }

        public FileVO (
            string name, 
            string directory,
            string uri,
            double duration, 
            double progress, 
            long size, 
            int percentage) {
            this.name = name;
            this.directory = directory;
            this.uri = uri;
            this.duration = duration;
            this.progress = progress;
            this.size = size;
            this.percentage = percentage;
        }
    }
}