.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzab;
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
    .locals 9

    .line 1
    invoke-static {p1}, Ln0/b;->m(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    move-wide v3, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    if-ge v5, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    int-to-char v6, v5

    .line 19
    const/4 v7, 0x2

    .line 20
    const/16 v8, 0x8

    .line 21
    .line 22
    if-eq v6, v7, :cond_1

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    if-eq v6, v7, :cond_0

    .line 26
    .line 27
    invoke-static {v5, p1}, Ln0/b;->l(ILandroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1, v5, v8}, Ln0/b;->n(Landroid/os/Parcel;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1, v5, v8}, Ln0/b;->n(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v0, p1}, Ln0/b;->f(ILandroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;

    .line 51
    .line 52
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;-><init>(DD)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;

    return-object p1
.end method
