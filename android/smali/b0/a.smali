.class public final synthetic Lb0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb0/b;LX/c;LX/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb0/a;->a:I

    sget-object v0, LX/m;->a:LX/m;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb0/a;->c:Ljava/lang/Object;

    iput-object v0, p0, Lb0/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb0/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly0/L7;Ly0/O7;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lb0/a;->a:I

    iput-object p1, p0, Lb0/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb0/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb0/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lb0/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iget-object v2, v1, Lb0/a;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, v1, Lb0/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v1, Lb0/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v1, Lb0/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v6, v1, Lb0/a;->a:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v5, Ly0/L7;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v6, Ly0/m5;->X0:Ly0/m5;

    .line 23
    .line 24
    check-cast v4, Ly0/G7;

    .line 25
    .line 26
    check-cast v4, Ly0/O7;

    .line 27
    .line 28
    iget-object v7, v4, Ly0/O7;->a:Ly0/n5;

    .line 29
    .line 30
    iput-object v6, v7, Ly0/n5;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ly0/N7;

    .line 33
    .line 34
    invoke-virtual {v3}, Ly0/N7;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, v5, Ly0/L7;->e:LC0/j;

    .line 39
    .line 40
    invoke-virtual {v7}, LC0/j;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v7}, LC0/j;->h()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v7, Lm0/k;->c:Lm0/k;

    .line 54
    .line 55
    iget-object v8, v5, Ly0/L7;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Lm0/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :goto_0
    invoke-virtual {v5, v6, v7}, Ly0/L7;->c(Ljava/lang/String;Ljava/lang/String;)Ly0/g7;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iput-object v6, v4, Ly0/O7;->b:Ly0/g7;

    .line 66
    .line 67
    sget-object v6, Ly0/T7;->a:Lm0/h;

    .line 68
    .line 69
    invoke-virtual {v3}, Ly0/N7;->b()Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v2, Lcom/google/mlkit/common/model/RemoteModel;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/mlkit/common/model/RemoteModel;->getModelHash()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-instance v8, LC0/n;

    .line 80
    .line 81
    const/16 v9, 0xd

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-direct {v8, v9, v10}, LC0/n;-><init>(IZ)V

    .line 85
    .line 86
    .line 87
    new-instance v9, Lb0/d;

    .line 88
    .line 89
    invoke-direct {v9}, Lb0/d;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/mlkit/common/model/RemoteModel;->getModelNameForBackend()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iput-object v10, v9, Lb0/d;->b:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v10, Ly0/t5;->b:Ly0/t5;

    .line 99
    .line 100
    iput-object v10, v9, Lb0/d;->c:Ljava/lang/Object;

    .line 101
    .line 102
    if-nez v7, :cond_1

    .line 103
    .line 104
    const-string v7, ""

    .line 105
    .line 106
    :cond_1
    iput-object v7, v9, Lb0/d;->d:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eq v6, v0, :cond_4

    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    if-eq v6, v0, :cond_3

    .line 116
    .line 117
    const/4 v0, 0x5

    .line 118
    if-eq v6, v0, :cond_2

    .line 119
    .line 120
    sget-object v0, Ly0/s5;->b:Ly0/s5;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    sget-object v0, Ly0/s5;->e:Ly0/s5;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    sget-object v0, Ly0/s5;->c:Ly0/s5;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    sget-object v0, Ly0/s5;->d:Ly0/s5;

    .line 130
    .line 131
    :goto_1
    iput-object v0, v9, Lb0/d;->e:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v0, Ly0/u5;

    .line 134
    .line 135
    invoke-direct {v0, v9}, Ly0/u5;-><init>(Lb0/d;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v8, LC0/n;->b:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v0, Ly0/w5;

    .line 141
    .line 142
    invoke-direct {v0, v8}, Ly0/w5;-><init>(LC0/n;)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Ly0/n5;

    .line 146
    .line 147
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ly0/N7;->c()Ly0/l5;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iput-object v7, v6, Ly0/n5;->c:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v3}, Ly0/N7;->d()Ly0/q5;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iput-object v7, v6, Ly0/n5;->e:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v3}, Ly0/N7;->a()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    int-to-long v7, v7

    .line 167
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iput-object v7, v6, Ly0/n5;->f:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v0, v6, Ly0/n5;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v3}, Ly0/N7;->g()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    sget-object v7, Ly0/T7;->a:Lm0/h;

    .line 180
    .line 181
    iget-object v8, v5, Ly0/L7;->d:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 182
    .line 183
    const-wide v9, 0x7fffffffffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    const-string v11, "Model downloaded without its beginning time recorded."

    .line 189
    .line 190
    const-string v12, "RemoteModelUtils"

    .line 191
    .line 192
    const-wide/16 v13, 0x0

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {v8, v2}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getModelDownloadBeginTimeMs(Lcom/google/mlkit/common/model/RemoteModel;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v15

    .line 200
    cmp-long v0, v15, v13

    .line 201
    .line 202
    if-nez v0, :cond_5

    .line 203
    .line 204
    invoke-virtual {v7, v12, v11}, Lm0/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    invoke-virtual {v8, v2}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getModelFirstUseTimeMs(Lcom/google/mlkit/common/model/RemoteModel;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v17

    .line 212
    cmp-long v0, v17, v13

    .line 213
    .line 214
    if-nez v0, :cond_6

    .line 215
    .line 216
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 217
    .line 218
    .line 219
    move-result-wide v13

    .line 220
    invoke-virtual {v8, v2, v13, v14}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->setModelFirstUseTimeMs(Lcom/google/mlkit/common/model/RemoteModel;J)V

    .line 221
    .line 222
    .line 223
    move-wide/from16 v17, v13

    .line 224
    .line 225
    :cond_6
    sub-long v17, v17, v15

    .line 226
    .line 227
    and-long v13, v17, v9

    .line 228
    .line 229
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v6, Ly0/n5;->b:Ljava/lang/Object;

    .line 234
    .line 235
    :cond_7
    :goto_2
    invoke-virtual {v3}, Ly0/N7;->f()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    invoke-virtual {v8, v2}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getModelDownloadBeginTimeMs(Lcom/google/mlkit/common/model/RemoteModel;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    const-wide/16 v13, 0x0

    .line 246
    .line 247
    cmp-long v0, v2, v13

    .line 248
    .line 249
    if-nez v0, :cond_8

    .line 250
    .line 251
    invoke-virtual {v7, v12, v11}, Lm0/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 256
    .line 257
    .line 258
    move-result-wide v7

    .line 259
    sub-long/2addr v7, v2

    .line 260
    and-long v2, v7, v9

    .line 261
    .line 262
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v6, Ly0/n5;->d:Ljava/lang/Object;

    .line 267
    .line 268
    :cond_9
    :goto_3
    new-instance v0, Ly0/r5;

    .line 269
    .line 270
    invoke-direct {v0, v6}, Ly0/r5;-><init>(Ly0/n5;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v4, Ly0/O7;->a:Ly0/n5;

    .line 274
    .line 275
    iput-object v0, v2, Ly0/n5;->c:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v0, v5, Ly0/L7;->c:Ly0/H7;

    .line 278
    .line 279
    invoke-interface {v0, v4}, Ly0/H7;->a(Ly0/O7;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_0
    check-cast v5, Ly0/L7;

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    check-cast v4, Ly0/G7;

    .line 289
    .line 290
    check-cast v4, Ly0/O7;

    .line 291
    .line 292
    iget-object v0, v4, Ly0/O7;->a:Ly0/n5;

    .line 293
    .line 294
    check-cast v3, Ly0/m5;

    .line 295
    .line 296
    iput-object v3, v0, Ly0/n5;->b:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v0, v0, Ly0/n5;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Ly0/h7;

    .line 301
    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    iget-object v0, v0, Ly0/h7;->d:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v0, :cond_a

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_b

    .line 313
    .line 314
    :cond_a
    const-string v0, "NA"

    .line 315
    .line 316
    :cond_b
    check-cast v2, Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v5, v0, v2}, Ly0/L7;->c(Ljava/lang/String;Ljava/lang/String;)Ly0/g7;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v4, Ly0/O7;->b:Ly0/g7;

    .line 323
    .line 324
    iget-object v0, v5, Ly0/L7;->c:Ly0/H7;

    .line 325
    .line 326
    invoke-interface {v0, v4}, Ly0/H7;->a(Ly0/O7;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_1
    check-cast v5, Lb0/b;

    .line 331
    .line 332
    check-cast v4, LX/k;

    .line 333
    .line 334
    check-cast v3, LX/m;

    .line 335
    .line 336
    check-cast v2, LX/g;

    .line 337
    .line 338
    sget-object v6, Lb0/b;->f:Ljava/util/logging/Logger;

    .line 339
    .line 340
    const-string v7, "Transport backend \'"

    .line 341
    .line 342
    :try_start_0
    iget-object v8, v5, Lb0/b;->c:LY/e;

    .line 343
    .line 344
    invoke-virtual {v4}, LX/k;->a()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-interface {v8, v9}, LY/e;->a(Ljava/lang/String;)LY/m;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    if-nez v8, :cond_c

    .line 353
    .line 354
    invoke-virtual {v4}, LX/k;->a()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v0, "\' is not registered"

    .line 367
    .line 368
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v6, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 379
    .line 380
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :catch_0
    move-exception v0

    .line 388
    goto :goto_4

    .line 389
    :cond_c
    check-cast v2, LX/a;

    .line 390
    .line 391
    invoke-interface {v8, v2}, LY/m;->b(LX/a;)LX/a;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iget-object v7, v5, Lb0/b;->e:Le0/b;

    .line 396
    .line 397
    new-instance v8, LX/l;

    .line 398
    .line 399
    check-cast v4, LX/c;

    .line 400
    .line 401
    invoke-direct {v8, v5, v4, v2, v0}, LX/l;-><init>(Ljava/lang/Object;LX/c;Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v7, v8}, Le0/b;->b(Le0/b$a;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string v4, "Error scheduling event "

    .line 414
    .line 415
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v6, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    :goto_5
    return-void

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
