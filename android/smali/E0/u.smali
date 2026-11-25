.class public final LE0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LK0/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:LE0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE0/t;"
        }
    .end annotation
.end field

.field public volatile b:LK0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK0/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE0/u;->b:LK0/a;

    .line 2
    .line 3
    invoke-interface {v0}, LK0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
