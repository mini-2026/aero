.class public final LC0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC0/z;

.field public static final b:LC0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC0/z;

    .line 2
    .line 3
    invoke-direct {v0}, LC0/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC0/l;->a:LC0/z;

    .line 7
    .line 8
    new-instance v0, LC0/y;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LC0/l;->b:LC0/y;

    .line 14
    .line 15
    return-void
.end method
