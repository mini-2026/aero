.class public final LC0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LC0/j;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "LC0/j<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "GoogleApiHandler"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "Must not be called on GoogleApiHandler thread."

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    :goto_0
    const-string v0, "Task must not be null"

    .line 43
    .line 44
    invoke-static {v0, p0}, Lm0/n;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "TimeUnit must not be null"

    .line 48
    .line 49
    invoke-static {v0, p3}, Lm0/n;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LC0/j;->j()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {p0}, LC0/m;->e(LC0/j;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    new-instance v0, LC0/n;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, v1}, LC0/n;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LC0/l;->b:LC0/y;

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, LC0/j;->e(Ljava/util/concurrent/Executor;LC0/g;)LC0/A;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v0}, LC0/j;->d(Ljava/util/concurrent/Executor;LC0/f;)LC0/A;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1, v0}, LC0/j;->a(LC0/y;LC0/d;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, LC0/n;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-static {p0}, LC0/m;->e(LC0/j;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_3
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 96
    .line 97
    const-string p1, "Timed out waiting for Task"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p1, "Must not be called on the main application thread"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public static b(LC0/A;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "GoogleApiHandler"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Must not be called on GoogleApiHandler thread."

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, LC0/A;->j()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, LC0/m;->e(LC0/j;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    new-instance v0, LC0/n;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, v1}, LC0/n;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LC0/l;->b:LC0/y;

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, LC0/A;->e(Ljava/util/concurrent/Executor;LC0/g;)LC0/A;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, LC0/A;->d(Ljava/util/concurrent/Executor;LC0/f;)LC0/A;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, LC0/A;->a(LC0/y;LC0/d;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, LC0/n;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, LC0/m;->e(LC0/j;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "Must not be called on the main application thread"

    .line 85
    .line 86
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public static c(Ljava/lang/Exception;)LC0/A;
    .locals 1

    .line 1
    new-instance v0, LC0/A;

    .line 2
    .line 3
    invoke-direct {v0}, LC0/A;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LC0/A;->m(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)LC0/A;
    .locals 1

    .line 1
    new-instance v0, LC0/A;

    .line 2
    .line 3
    invoke-direct {v0}, LC0/A;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LC0/A;->n(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static e(LC0/j;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC0/j;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LC0/j;->h()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, LC0/j;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    const-string v0, "Task is already canceled"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 27
    .line 28
    invoke-virtual {p0}, LC0/j;->g()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
