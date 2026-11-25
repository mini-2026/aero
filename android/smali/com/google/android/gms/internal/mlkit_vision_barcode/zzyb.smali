.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;
.super Ln0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:[B

.field private final zze:[Landroid/graphics/Point;

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;

.field private final zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;

.field private final zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxy;

.field private final zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;

.field private final zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxz;

.field private final zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxv;

.field private final zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;

.field private final zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;

.field private final zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxy;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxz;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxv;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;)V
    .locals 0

    invoke-direct {p0}, Ln0/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzd:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zze:[Landroid/graphics/Point;

    iput p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzf:I

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;

    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;

    iput-object p9, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxy;

    iput-object p10, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;

    iput-object p11, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxz;

    iput-object p12, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxv;

    iput-object p13, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;

    iput-object p14, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;

    iput-object p15, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt0/a;->v(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zza:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lt0/a;->u(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzb:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lt0/a;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzc:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Lt0/a;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzd:[B

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v3, p1}, Lt0/a;->v(ILandroid/os/Parcel;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1}, Lt0/a;->w(ILandroid/os/Parcel;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v1, 0x5

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zze:[Landroid/graphics/Point;

    .line 46
    .line 47
    invoke-static {p1, v1, v2, p2}, Lt0/a;->q(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzf:I

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-static {p1, v2, v3}, Lt0/a;->u(Landroid/os/Parcel;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2}, Lt0/a;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p2}, Lt0/a;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxy;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, p2}, Lt0/a;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;

    .line 82
    .line 83
    invoke-static {p1, v1, v2, p2}, Lt0/a;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0xb

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxz;

    .line 89
    .line 90
    invoke-static {p1, v1, v2, p2}, Lt0/a;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0xc

    .line 94
    .line 95
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxv;

    .line 96
    .line 97
    invoke-static {p1, v1, v2, p2}, Lt0/a;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0xd

    .line 101
    .line 102
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;

    .line 103
    .line 104
    invoke-static {p1, v1, v2, p2}, Lt0/a;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0xe

    .line 108
    .line 109
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;

    .line 110
    .line 111
    invoke-static {p1, v1, v2, p2}, Lt0/a;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0xf

    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;

    .line 117
    .line 118
    invoke-static {p1, v1, v2, p2}, Lt0/a;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p1}, Lt0/a;->w(ILandroid/os/Parcel;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zza:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzf:I

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxv;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxy;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxz;

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;

    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzn()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzd:[B

    return-object v0
.end method

.method public final zzo()[Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zze:[Landroid/graphics/Point;

    return-object v0
.end method
