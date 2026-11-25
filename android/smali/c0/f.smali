.class public final synthetic Lc0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc0/i;

.field public final b:LX/k;

.field public final c:I

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lc0/i;LX/c;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/f;->a:Lc0/i;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/f;->b:LX/k;

    .line 7
    .line 8
    iput p3, p0, Lc0/f;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lc0/f;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lc0/f;->a:Lc0/i;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/f;->b:LX/k;

    .line 4
    .line 5
    iget v2, p0, Lc0/f;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lc0/f;->d:Ljava/lang/Runnable;

    .line 8
    .line 9
    :try_start_0
    iget-object v4, v0, Lc0/i;->f:Le0/b;

    .line 10
    .line 11
    iget-object v5, v0, Lc0/i;->c:Ld0/c;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v6, LC0/n;

    .line 17
    .line 18
    const/4 v7, 0x6

    .line 19
    invoke-direct {v6, v7, v5}, LC0/n;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v4, v6}, Le0/b;->b(Le0/b$a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, Lc0/i;->a:Landroid/content/Context;

    .line 26
    .line 27
    const-string v5, "connectivity"

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    move-object v4, v1

    .line 48
    check-cast v4, LX/c;

    .line 49
    .line 50
    invoke-virtual {v0, v4, v2}, Lc0/i;->a(LX/c;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v4, v0, Lc0/i;->f:Le0/b;

    .line 55
    .line 56
    new-instance v5, Lc0/h;

    .line 57
    .line 58
    move-object v6, v1

    .line 59
    check-cast v6, LX/c;

    .line 60
    .line 61
    invoke-direct {v5, v0, v6, v2}, Lc0/h;-><init>(Lc0/i;LX/c;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v5}, Le0/b;->b(Le0/b$a;)Ljava/lang/Object;
    :try_end_0
    .catch Le0/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    :try_start_1
    iget-object v0, v0, Lc0/i;->d:Lc0/l;

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    invoke-interface {v0, v1, v2}, Lc0/l;->b(LX/k;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    return-void

    .line 82
    :goto_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 83
    .line 84
    .line 85
    throw v0
.end method
