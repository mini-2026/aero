.class public final synthetic Lc0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/b$a;


# instance fields
.field public final a:Lc0/i;

.field public final b:LX/k;

.field public final c:I


# direct methods
.method public constructor <init>(Lc0/i;LX/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/h;->a:Lc0/i;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/h;->b:LX/k;

    .line 7
    .line 8
    iput p3, p0, Lc0/h;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/h;->a:Lc0/i;

    .line 2
    .line 3
    iget-object v0, v0, Lc0/i;->d:Lc0/l;

    .line 4
    .line 5
    iget v1, p0, Lc0/h;->c:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget-object v2, p0, Lc0/h;->b:LX/k;

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lc0/l;->b(LX/k;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
