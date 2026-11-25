.class public final Ly0/n;
.super Ly0/i;
.source "SourceFile"


# instance fields
.field public final transient c:Ly0/h;

.field public final transient d:Ly0/e;


# direct methods
.method public constructor <init>(Ly0/h;Ly0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/n;->c:Ly0/h;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/n;->d:Ly0/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/n;->d:Ly0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly0/e;->a([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly0/n;->c:Ly0/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly0/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/n;->d:Ly0/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ly0/e;->g(I)Ly0/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/n;->c:Ly0/h;

    .line 2
    .line 3
    check-cast v0, Ly0/p;

    .line 4
    .line 5
    iget v0, v0, Ly0/p;->f:I

    .line 6
    .line 7
    return v0
.end method
