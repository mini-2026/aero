.class public final Ly0/L7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static i:Ly0/k;

.field public static final j:Ly0/p;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ly0/H7;

.field public final d:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

.field public final e:LC0/j;

.field public final f:LC0/j;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.vision.barcode"

    .line 2
    .line 3
    const-string v1, "optional-module-barcode"

    .line 4
    .line 5
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v0, v1}, Ly0/p;->a(I[Ljava/lang/Object;Ly0/g;)Ly0/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ly0/L7;->j:Ly0/p;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Ly0/J7;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ly0/L7;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ly0/L7;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Ly0/L7;->d:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 27
    .line 28
    iput-object p3, p0, Ly0/L7;->c:Ly0/H7;

    .line 29
    .line 30
    invoke-static {}, Ly0/V7;->a()V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Ly0/L7;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance v0, Ly0/K7;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1, p0}, Ly0/K7;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)LC0/j;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p0, Ly0/L7;->e:LC0/j;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v0, Ly0/K7;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, v1, p2}, Ly0/K7;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)LC0/j;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Ly0/L7;->f:LC0/j;

    .line 69
    .line 70
    sget-object p2, Ly0/L7;->j:Ly0/p;

    .line 71
    .line 72
    invoke-virtual {p2, p4}, Ly0/h;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_0

    .line 77
    .line 78
    invoke-virtual {p2, p4}, Ly0/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/String;

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 p1, -0x1

    .line 91
    :goto_0
    iput p1, p0, Ly0/L7;->h:I

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(Ly0/O7;Lcom/google/mlkit/common/model/RemoteModel;I)V
    .locals 7

    .line 1
    invoke-static {}, Ly0/N7;->h()Ly0/E7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Ly0/E7;->c:Z

    .line 7
    .line 8
    iget-byte v1, v0, Ly0/E7;->h:B

    .line 9
    .line 10
    or-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    iput-byte v1, v0, Ly0/E7;->h:B

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/mlkit/common/model/RemoteModel;->getModelType()Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput-object v1, v0, Ly0/E7;->e:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 22
    .line 23
    sget-object v1, Ly0/q5;->g:Ly0/q5;

    .line 24
    .line 25
    iput-object v1, v0, Ly0/E7;->f:Ly0/q5;

    .line 26
    .line 27
    sget-object v1, Ly0/l5;->c:Ly0/l5;

    .line 28
    .line 29
    iput-object v1, v0, Ly0/E7;->a:Ly0/l5;

    .line 30
    .line 31
    iput p3, v0, Ly0/E7;->g:I

    .line 32
    .line 33
    iget-byte p3, v0, Ly0/E7;->h:B

    .line 34
    .line 35
    or-int/lit8 p3, p3, 0x4

    .line 36
    .line 37
    int-to-byte p3, p3

    .line 38
    iput-byte p3, v0, Ly0/E7;->h:B

    .line 39
    .line 40
    invoke-virtual {v0}, Ly0/E7;->a()Ly0/F7;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    new-instance v0, Lb0/a;

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    move-object v1, v0

    .line 52
    move-object v2, p0

    .line 53
    move-object v3, p1

    .line 54
    move-object v5, p2

    .line 55
    invoke-direct/range {v1 .. v6}, Lb0/a;-><init>(Ly0/L7;Ly0/O7;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string p2, "Null modelType"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final b(Ly0/O7;Lcom/google/mlkit/common/model/RemoteModel;Ly0/l5;ZLcom/google/mlkit/common/sdkinternal/ModelType;Ly0/q5;)V
    .locals 7

    .line 1
    invoke-static {}, Ly0/N7;->h()Ly0/E7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-boolean p4, v0, Ly0/E7;->c:Z

    .line 6
    .line 7
    iget-byte p4, v0, Ly0/E7;->h:B

    .line 8
    .line 9
    or-int/lit8 p4, p4, 0x1

    .line 10
    .line 11
    int-to-byte p4, p4

    .line 12
    iput-byte p4, v0, Ly0/E7;->h:B

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iput-object p5, v0, Ly0/E7;->e:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 17
    .line 18
    iput-object p3, v0, Ly0/E7;->a:Ly0/l5;

    .line 19
    .line 20
    iput-object p6, v0, Ly0/E7;->f:Ly0/q5;

    .line 21
    .line 22
    invoke-virtual {v0}, Ly0/E7;->a()Ly0/F7;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    new-instance p4, Lb0/a;

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    move-object v1, p4

    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    move-object v5, p2

    .line 37
    invoke-direct/range {v1 .. v6}, Lb0/a;-><init>(Ly0/L7;Ly0/O7;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string p2, "Null modelType"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ly0/g7;
    .locals 9

    .line 1
    new-instance v0, Ly0/g7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly0/L7;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Ly0/g7;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Ly0/L7;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Ly0/g7;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-class v1, Ly0/L7;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v2, Ly0/L7;->i:Ly0/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lu/d;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lu/e;

    .line 36
    .line 37
    new-instance v4, Lu/g;

    .line 38
    .line 39
    invoke-direct {v4, v2}, Lu/g;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4}, Lu/e;-><init>(Lu/g;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    move v5, v4

    .line 50
    :goto_0
    iget-object v6, v3, Lu/e;->a:Lu/f;

    .line 51
    .line 52
    invoke-interface {v6}, Lu/f;->size()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ge v4, v6, :cond_2

    .line 57
    .line 58
    iget-object v6, v3, Lu/e;->a:Lu/f;

    .line 59
    .line 60
    invoke-interface {v6, v4}, Lu/f;->get(I)Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->languageTagFromLocale(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v7, v5, 0x1

    .line 72
    .line 73
    array-length v8, v2

    .line 74
    if-ge v8, v7, :cond_1

    .line 75
    .line 76
    invoke-static {v8, v7}, Ly0/S7;->b(II)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_1
    aput-object v6, v2, v5

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    move v5, v7

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    invoke-static {v2, v5}, Ly0/e;->f([Ljava/lang/Object;I)Ly0/k;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sput-object v2, Ly0/L7;->i:Ly0/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    monitor-exit v1

    .line 99
    :goto_1
    iput-object v2, v0, Ly0/g7;->e:Ly0/e;

    .line 100
    .line 101
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    iput-object v1, v0, Ly0/g7;->h:Ljava/lang/Boolean;

    .line 104
    .line 105
    iput-object p1, v0, Ly0/g7;->d:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p2, v0, Ly0/g7;->c:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, p0, Ly0/L7;->f:LC0/j;

    .line 110
    .line 111
    invoke-virtual {p1}, LC0/j;->k()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    iget-object p1, p0, Ly0/L7;->f:LC0/j;

    .line 118
    .line 119
    invoke-virtual {p1}, LC0/j;->h()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    iget-object p1, p0, Ly0/L7;->d:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getMlSdkInstanceId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_2
    iput-object p1, v0, Ly0/g7;->f:Ljava/lang/String;

    .line 133
    .line 134
    const/16 p1, 0xa

    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, v0, Ly0/g7;->j:Ljava/lang/Integer;

    .line 141
    .line 142
    iget p1, p0, Ly0/L7;->h:I

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, v0, Ly0/g7;->k:Ljava/lang/Integer;

    .line 149
    .line 150
    return-object v0

    .line 151
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    throw p1
.end method
