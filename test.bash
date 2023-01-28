#!/bin/bash
# SPDX-FileCopyrightText: 2023 Soichiro Suzuki
# SPDX-License-Identifier: BSD-3-Clause


out=$(seq 2 | ./keisan)

[ "${out}" = x ]
