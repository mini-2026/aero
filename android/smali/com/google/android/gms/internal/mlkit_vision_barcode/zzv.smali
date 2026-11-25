.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ln0/b;->m(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide/from16 v23, v2

    .line 12
    .line 13
    move v7, v4

    .line 14
    move v10, v7

    .line 15
    move/from16 v22, v10

    .line 16
    .line 17
    move-object v8, v5

    .line 18
    move-object v9, v8

    .line 19
    move-object v11, v9

    .line 20
    move-object v12, v11

    .line 21
    move-object v13, v12

    .line 22
    move-object v14, v13

    .line 23
    move-object v15, v14

    .line 24
    move-object/from16 v16, v15

    .line 25
    .line 26
    move-object/from16 v17, v16

    .line 27
    .line 28
    move-object/from16 v18, v17

    .line 29
    .line 30
    move-object/from16 v19, v18

    .line 31
    .line 32
    move-object/from16 v20, v19

    .line 33
    .line 34
    move-object/from16 v21, v20

    .line 35
    .line 36
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v2, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-char v3, v2

    .line 47
    packed-switch v3, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, Ln0/b;->l(ILandroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    const/16 v3, 0x8

    .line 55
    .line 56
    invoke-static {v0, v2, v3}, Ln0/b;->n(Landroid/os/Parcel;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    move-wide/from16 v23, v2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    invoke-static {v2, v0}, Ln0/b;->g(ILandroid/os/Parcel;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    move/from16 v22, v2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    invoke-static {v2, v0}, Ln0/b;->k(ILandroid/os/Parcel;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v2, :cond_0

    .line 82
    .line 83
    move-object/from16 v21, v5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    add-int/2addr v3, v2

    .line 91
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v21, v4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_3
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    .line 99
    invoke-static {v0, v2, v3}, Ln0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object/from16 v20, v2

    .line 104
    .line 105
    check-cast v20, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_4
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    invoke-static {v0, v2, v3}, Ln0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object/from16 v19, v2

    .line 115
    .line 116
    check-cast v19, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_5
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    .line 121
    invoke-static {v0, v2, v3}, Ln0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object/from16 v18, v2

    .line 126
    .line 127
    check-cast v18, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_6
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    .line 132
    invoke-static {v0, v2, v3}, Ln0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object/from16 v17, v2

    .line 137
    .line 138
    check-cast v17, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_7
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 142
    .line 143
    invoke-static {v0, v2, v3}, Ln0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object/from16 v16, v2

    .line 148
    .line 149
    check-cast v16, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzs;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_8
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 153
    .line 154
    invoke-static {v0, v2, v3}, Ln0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v15, v2

    .line 159
    check-cast v15, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_9
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    .line 164
    invoke-static {v0, v2, v3}, Ln0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v14, v2

    .line 169
    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_a
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 174
    .line 175
    invoke-static {v0, v2, v3}, Ln0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object v13, v2

    .line 180
    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_b
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 185
    .line 186
    invoke-static {v0, v2, v3}, Ln0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object v12, v2

    .line 191
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_c
    sget-object v3, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196
    .line 197
    invoke-static {v0, v2, v3}, Ln0/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object v11, v2

    .line 202
    check-cast v11, [Landroid/graphics/Point;

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_d
    invoke-static {v2, v0}, Ln0/b;->i(ILandroid/os/Parcel;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    move v10, v2

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_e
    invoke-static {v2, v0}, Ln0/b;->b(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_f
    invoke-static {v2, v0}, Ln0/b;->b(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_10
    invoke-static {v2, v0}, Ln0/b;->i(ILandroid/os/Parcel;)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    move v7, v2

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_1
    invoke-static {v1, v0}, Ln0/b;->f(ILandroid/os/Parcel;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    .line 236
    .line 237
    move-object v6, v0

    .line 238
    invoke-direct/range {v6 .. v24}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;-><init>(ILjava/lang/String;Ljava/lang/String;I[Landroid/graphics/Point;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzs;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;[BZD)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    return-object p1
.end method
