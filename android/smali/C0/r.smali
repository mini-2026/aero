.class public final LC0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC0/r;->a:I

    iput-object p2, p0, LC0/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map$Entry;LJ0/a;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LC0/r;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt0/a;I)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, LC0/r;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/r;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LC0/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC0/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt0/a;

    .line 9
    .line 10
    check-cast v0, Lr/d$a;

    .line 11
    .line 12
    iget-object v0, v0, Lr/d$a;->d:Lq/e$d;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, LC0/r;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ll0/E;

    .line 18
    .line 19
    iget-object v0, v0, Ll0/E;->h:Ll0/D;

    .line 20
    .line 21
    new-instance v1, Lj0/a;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-direct {v1, v3, v2, v2}, Lj0/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Ll0/v;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ll0/v;->b(Lj0/a;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, LC0/r;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ll0/s;

    .line 37
    .line 38
    invoke-virtual {v0}, Ll0/s;->i()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, LC0/r;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lc0/k;

    .line 45
    .line 46
    iget-object v1, v0, Lc0/k;->d:Le0/b;

    .line 47
    .line 48
    new-instance v2, LC0/n;

    .line 49
    .line 50
    const/4 v3, 0x7

    .line 51
    invoke-direct {v2, v3, v0}, LC0/n;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Le0/b;->b(Le0/b$a;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    iget-object v0, p0, LC0/r;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LJ0/b;

    .line 67
    .line 68
    invoke-interface {v0}, LJ0/b;->a()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    iget-object v0, p0, LC0/r;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LC0/s;

    .line 75
    .line 76
    iget-object v0, v0, LC0/s;->b:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v0

    .line 79
    :try_start_0
    iget-object v1, p0, LC0/r;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LC0/s;

    .line 82
    .line 83
    iget-object v1, v1, LC0/s;->c:LC0/d;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-interface {v1}, LC0/d;->c()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    :goto_0
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
