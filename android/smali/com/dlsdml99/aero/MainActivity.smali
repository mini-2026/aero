.class public Lcom/dlsdml99/aero/MainActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dlsdml99/aero/MainActivity$Bridge;,
        Lcom/dlsdml99/aero/MainActivity$Ln;
    }
.end annotation


# static fields
.field private static final EXACT:[[Ljava/lang/String;

.field private static final GOV_HOSTS:[Ljava/lang/String;

.field private static final HOME:Ljava/lang/String; = "https://appassets.androidplatform.net/assets/index.html"

.field private static final RELEASE_API:Ljava/lang/String; = "https://api.github.com/repos/mini-2026/aero/releases/latest"

.field private static final REQ_BK_OPEN:I = 0x1c86

.field private static final REQ_BK_SAVE:I = 0x1c85

.field private static final REQ_CAMERA:I = 0x1

.field private static final REQ_FILE:I = 0x2

.field private static final REQ_NOTIFY:I = 0x9


# instance fields
.field private assets:LS/a;

.field private bkData:Ljava/lang/String;

.field private pageReady:Z

.field private final pendingJs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private photoUri:Landroid/net/Uri;

.field private web:Landroid/webkit/WebView;

.field private working:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v13, "gov.au"

    const-string v14, "govt.nz"

    const-string v0, "go.kr"

    const-string v1, "go.jp"

    const-string v2, "gov.tw"

    const-string v3, "gov.vn"

    const-string v4, "go.th"

    const-string v5, "gov.ph"

    const-string v6, "gov.sg"

    const-string v7, "gov.my"

    const-string v8, "go.id"

    const-string v9, "dhs.gov"

    const-string v10, "canada.ca"

    const-string v11, "gov.uk"

    const-string v12, "europa.eu"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dlsdml99/aero/MainActivity;->GOV_HOSTS:[Ljava/lang/String;

    const-string v0, "/maps"

    const-string v1, "www.google.com"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v0, "/search"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v0, "maps.google.com"

    const-string v1, "/"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v0, "play.google.com"

    const-string v1, "/store/apps/details"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v5

    const-string v0, "github.com"

    const-string v1, "/mini-2026/aero/"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v6

    const-string v0, "/ieum/"

    const-string v1, "mini-2026.github.io"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v7

    const-string v0, "/aero/"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dlsdml99/aero/MainActivity;->EXACT:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dlsdml99/aero/MainActivity;->pendingJs:Ljava/util/List;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/dlsdml99/aero/MainActivity;->lambda$warmUp$4()V

    return-void
.end method

.method private askNotify()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "aero"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "askedNotify"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/dlsdml99/aero/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dlsdml99/aero/MainActivity;->lambda$js$11(Ljava/lang/String;)V

    return-void
.end method

.method private backupResult(IILandroid/content/Intent;)Z
    .locals 3

    const/16 v0, 0x1c85

    if-eq p1, v0, :cond_0

    const/16 v1, 0x1c86

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    const/4 p3, 0x1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/dlsdml99/aero/MainActivity;->bkData:Ljava/lang/String;

    iput-object v2, p0, Lcom/dlsdml99/aero/MainActivity;->bkData:Ljava/lang/String;

    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/dlsdml99/aero/b;

    invoke-direct {v1, p0, p2, p1}, Lcom/dlsdml99/aero/b;-><init>(Lcom/dlsdml99/aero/MainActivity;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return p3

    :cond_3
    :goto_1
    const-string p1, "window.AppInfo&&AppInfo.backupDone(false,\'cancel\')"

    invoke-direct {p0, p1}, Lcom/dlsdml99/aero/MainActivity;->js(Ljava/lang/String;)V

    return p3

    :cond_4
    if-nez p2, :cond_5

    const-string p1, "window.AppInfo&&AppInfo.backupOpened(null)"

    invoke-direct {p0, p1}, Lcom/dlsdml99/aero/MainActivity;->js(Ljava/lang/String;)V

    return p3

    :cond_5
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/dlsdml99/aero/m;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lcom/dlsdml99/aero/m;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return p3
.end method

.method public static synthetic c(Lcom/dlsdml99/aero/MainActivity;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/dlsdml99/aero/MainActivity;->lambda$process$1(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method private checkUpdate(Z)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/dlsdml99/aero/i;

    invoke-direct {v1, p0, p1}, Lcom/dlsdml99/aero/i;-><init>(Lcom/dlsdml99/aero/MainActivity;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private currentVersion()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "0"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    const-string v0, "999"

    return-object v0
.end method

.method public static synthetic d(Lcom/dlsdml99/aero/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dlsdml99/aero/MainActivity;->lambda$toast$8(Ljava/lang/String;)V

    return-void
.end method

.method private done(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dlsdml99/aero/MainActivity;->working:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.onNativeTicket&&window.onNativeTicket("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dlsdml99/aero/MainActivity;->js(Ljava/lang/String;)V

    return-void
.end method

.method private static downloading(Ljava/lang/Exception;)Z
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "download"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "waiting"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "unavailable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static synthetic e(Lcom/dlsdml99/aero/MainActivity$Ln;Lcom/dlsdml99/aero/MainActivity$Ln;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dlsdml99/aero/MainActivity;->lambda$rows$3(Lcom/dlsdml99/aero/MainActivity$Ln;Lcom/dlsdml99/aero/MainActivity$Ln;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/dlsdml99/aero/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dlsdml99/aero/MainActivity;->lambda$onBackPressed$0(Ljava/lang/String;)V

    return-void
.end method

.method private static fmtName(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_3

    const/16 v0, 0x100

    if-eq p0, v0, :cond_2

    const/16 v0, 0x800

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1000

    if-eq p0, v0, :cond_0

    const-string p0, "other"

    return-object p0

    :cond_0
    const-string p0, "aztec"

    return-object p0

    :cond_1
    const-string p0, "pdf417"

    return-object p0

    :cond_2
    const-string p0, "qr_code"

    return-object p0

    :cond_3
    const-string p0, "data_matrix"

    return-object p0
.end method

.method public static synthetic g(Lcom/dlsdml99/aero/MainActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dlsdml99/aero/MainActivity;->lambda$checkUpdate$6(Z)V

    return-void
.end method

.method public static synthetic h(Lcom/dlsdml99/aero/MainActivity$Ln;Lcom/dlsdml99/aero/MainActivity$Ln;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dlsdml99/aero/MainActivity;->lambda$rows$2(Lcom/dlsdml99/aero/MainActivity$Ln;Lcom/dlsdml99/aero/MainActivity$Ln;)I

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/dlsdml99/aero/MainActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dlsdml99/aero/MainActivity;->lambda$backupResult$10(Landroid/net/Uri;)V

    return-void
.end method

.method private isNight()Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic j(Lcom/dlsdml99/aero/MainActivity;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dlsdml99/aero/MainActivity;->lambda$backupResult$9(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method private static jpeg(Landroid/graphics/Bitmap;II)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float p1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, v0, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v0, p2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "data:image/jpeg;base64,"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private js(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/dlsdml99/aero/MainActivity;->web:Landroid/webkit/WebView;

    new-instance v1, Lcom/dlsdml99/aero/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/dlsdml99/aero/d;-><init>(Lcom/dlsdml99/aero/MainActivity;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic k(Lcom/dlsdml99/aero/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dlsdml99/aero/MainActivity;->lambda$checkUpdate$5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lcom/dlsdml99/aero/MainActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/dlsdml99/aero/MainActivity;->lambda$showUpdate$7(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic lambda$backupResult$10(Landroid/net/Uri;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/high16 v1, 0x10000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    const/high16 v3, 0x5000000

    if-gt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "too big"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_1
    if-eqz p1, :cond_2

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "window.AppInfo&&AppInfo.backupOpened("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_3

    const-string v0, "null"

    goto :goto_4

    :cond_3
    invoke-static {v1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dlsdml99/aero/MainActivity;->js(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$backupResult$9(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "wt"

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 p1, 0x0

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "window.AppInfo&&AppInfo.backupDone("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dlsdml99/aero/MainActivity;->js(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$checkUpdate$5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dlsdml99/aero/MainActivity;->showUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$checkUpdate$6(Z)V
    .locals 10

    const-string v0, ""

    const-string v1, "\uc0c8 \ubc84\uc804\uc744 \ud655\uc778\ud558\uc9c0 \ubabb\ud588\uc5b4\uc694"

    :try_start_0
    new-instance v2, Ljava/net/URL;

    const-string v3, "https://api.github.com/repos/mini-2026/aero/releases/latest"

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const-string v3, "Accept"

    const-string v4, "application/vnd.github+json"

    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1f40

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0, v1}, Lcom/dlsdml99/aero/MainActivity;->toast(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const v4, 0x7a120

    invoke-static {v2, v4}, Lcom/dlsdml99/aero/MainActivity;->readAll(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "tag_name"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "assets"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "browser_download_url"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "name"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, ".apk"

    invoke-virtual {v5, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "https://github.com/mini-2026/aero/releases/download/"

    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v9, v7

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    move-object v9, v2

    :goto_1
    invoke-direct {p0}, Lcom/dlsdml99/aero/MainActivity;->currentVersion()Ljava/lang/String;

    move-result-object v7

    const-string v2, "v?[0-9.]+"

    invoke-virtual {v6, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "window.AppInfo&&window.AppInfo.native(\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\')"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/dlsdml99/aero/MainActivity;->js(Ljava/lang/String;)V

    :cond_4
    if-eqz v9, :cond_6

    invoke-static {v6, v7}, Lcom/dlsdml99/aero/MainActivity;->newer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, "body"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/dlsdml99/aero/c;

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/dlsdml99/aero/c;-><init>(Lcom/dlsdml99/aero/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\uc9c0\uae08 \ucd5c\uc2e0 \ubc84\uc804\uc774\uc5d0\uc694 (v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dlsdml99/aero/MainActivity;->toast(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    if-eqz p1, :cond_8

    invoke-direct {p0, v1}, Lcom/dlsdml99/aero/MainActivity;->toast(Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method private synthetic lambda$js$11(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/dlsdml99/aero/MainActivity;->pageReady:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dlsdml99/aero/MainActivity;->web:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dlsdml99/aero/MainActivity;->pendingJs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$onBackPressed$0(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$process$1(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "active"

    const-string v4, "error"

    const-string v5, "ok"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    const-string v10, "pdf"

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move v2, v7

    goto/16 :goto_f

    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v10, ".pdf"

    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    if-eqz v0, :cond_3

    :try_start_1
    invoke-direct {v1, v2}, Lcom/dlsdml99/aero/MainActivity;->renderPdf(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :catch_1
    move v2, v7

    goto/16 :goto_d

    :cond_3
    invoke-direct {v1, v2}, Lcom/dlsdml99/aero/MainActivity;->loadUpright(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "\uc5f4 \uc218 \uc788\ub294 \ucabd\uc774 \uc5c6\uc5b4\uc694."

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {v1, v6}, Lcom/dlsdml99/aero/MainActivity;->done(Lorg/json/JSONObject;)V

    return-void

    :cond_4
    const-string v0, "prep"

    const-string v2, "done"

    const/4 v10, 0x0

    invoke-direct {v1, v0, v2, v10}, Lcom/dlsdml99/aero/MainActivity;->step(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-direct {v1, v0, v3, v10}, Lcom/dlsdml99/aero/MainActivity;->step(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v0, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;-><init>()V

    const/16 v11, 0x10

    const/16 v12, 0x1000

    const/16 v13, 0x100

    filled-new-array {v12, v13, v11}, [I

    move-result-object v11

    const/16 v12, 0x800

    invoke-virtual {v0, v12, v11}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->setBarcodeFormats(I[I)Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->build()Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    move-result-object v0

    invoke-static {v0}, Lcom/google/mlkit/vision/barcode/BarcodeScanning;->getClient(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    move-result-object v11

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v13, v10

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v0, v7}, Lcom/google/mlkit/vision/common/InputImage;->fromBitmap(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/google/mlkit/vision/barcode/BarcodeScanner;->process(Lcom/google/mlkit/vision/common/InputImage;)LC0/j;

    move-result-object v0

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v16, v8

    const-wide/16 v7, 0x1e

    :try_start_4
    invoke-static {v0, v7, v8, v14}, LC0/m;->a(LC0/j;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/mlkit/vision/barcode/common/Barcode;

    invoke-virtual {v7}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getRawValue()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_6
    :goto_5
    invoke-virtual {v7}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getRawBytes()[B

    move-result-object v14

    if-eqz v14, :cond_7

    new-instance v8, Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getRawBytes()[B

    move-result-object v14

    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v8, v14, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_7
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_4

    :cond_8
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    const-string v15, "raw"

    invoke-virtual {v14, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v14, "fmt"

    invoke-virtual {v7}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getFormat()I

    move-result v7

    invoke-static {v7}, Lcom/dlsdml99/aero/MainActivity;->fmtName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v16, v8

    :goto_6
    :try_start_5
    invoke-static {v0}, Lcom/dlsdml99/aero/MainActivity;->downloading(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "\ubc14\ucf54\ub4dc \uc778\uc2dd \uae30\ub2a5\uc744 \ucc98\uc74c \ud55c \ubc88 \ub0b4\ub824\ubc1b\ub294 \uc911\uc774\uc5d0\uc694"

    move-object v13, v0

    goto :goto_7

    :catch_4
    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_9
    move-object v13, v10

    :cond_a
    :goto_7
    move-object/from16 v8, v16

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_b
    move-object/from16 v16, v8

    invoke-interface {v11}, Lcom/google/mlkit/vision/barcode/BarcodeScanner;->close()V

    const-string v0, "text"

    invoke-direct {v1, v0, v3, v10}, Lcom/dlsdml99/aero/MainActivity;->step(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v7, 0x0

    :goto_8
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v8, 0x2

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-ge v7, v0, :cond_e

    :try_start_6
    new-instance v0, Lcom/google/mlkit/vision/text/korean/KoreanTextRecognizerOptions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/vision/text/korean/KoreanTextRecognizerOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/mlkit/vision/text/korean/KoreanTextRecognizerOptions$Builder;->build()Lcom/google/mlkit/vision/text/korean/KoreanTextRecognizerOptions;

    move-result-object v0

    invoke-static {v0}, Lcom/google/mlkit/vision/text/TextRecognition;->getClient(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)Lcom/google/mlkit/vision/text/TextRecognizer;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-object/from16 v8, v16

    :try_start_7
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lcom/google/mlkit/vision/common/InputImage;->fromBitmap(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object v11

    invoke-interface {v0, v11}, Lcom/google/mlkit/vision/text/TextRecognizer;->process(Lcom/google/mlkit/vision/common/InputImage;)LC0/j;

    move-result-object v0

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 p1, v10

    const-wide/16 v9, 0x28

    invoke-static {v0, v9, v10, v11}, LC0/m;->a(LC0/j;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/text/Text;

    invoke-static {v0}, Lcom/dlsdml99/aero/MainActivity;->rows(Lcom/google/mlkit/vision/text/Text;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_a

    :cond_c
    move-object/from16 v10, p1

    goto :goto_c

    :catch_6
    move-exception v0

    move-object/from16 v8, v16

    :goto_a
    :try_start_8
    invoke-static {v0}, Lcom/dlsdml99/aero/MainActivity;->downloading(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "\uae00\uc790 \uc778\uc2dd \uae30\ub2a5\uc744 \ucc98\uc74c \ud55c \ubc88 \ub0b4\ub824\ubc1b\ub294 \uc911\uc774\uc5d0\uc694. 1~2\ubd84 \ub4a4 \ub2e4\uc2dc \ud574 \uc8fc\uc138\uc694."

    goto :goto_b

    :cond_d
    const-string v0, "\uae00\uc790\ub97c \uc77d\uc9c0 \ubabb\ud588\uc5b4\uc694"

    :goto_b
    move-object v10, v0

    :goto_c
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v16, v8

    goto :goto_8

    :cond_e
    move-object/from16 p1, v10

    move-object/from16 v8, v16

    const/4 v7, 0x1

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "barcodes"

    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "lines"

    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "image"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    const/4 v7, 0x0

    :try_start_9
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    check-cast v8, Landroid/graphics/Bitmap;

    const/16 v7, 0x640

    const/16 v9, 0x52

    invoke-static {v8, v7, v9}, Lcom/dlsdml99/aero/MainActivity;->jpeg(Landroid/graphics/Bitmap;II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_f

    const-string v0, "textError"

    move-object/from16 v10, p1

    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    if-eqz v13, :cond_10

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "codeError"

    invoke-virtual {v6, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    invoke-direct {v1, v6}, Lcom/dlsdml99/aero/MainActivity;->done(Lorg/json/JSONObject;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_10

    :goto_d
    :try_start_b
    invoke-virtual {v6, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    if-eqz v0, :cond_11

    :try_start_c
    const-string v0, "PDF\ub97c \uc5f4\uc9c0 \ubabb\ud588\uc5b4\uc694. \ud56d\uacf5\uad8c \ud654\uba74\uc744 \ucea1\ucc98\ud574\uc11c \uc62c\ub824 \uc8fc\uc138\uc694."

    goto :goto_e

    :cond_11
    const-string v0, "\uc0ac\uc9c4\uc744 \uc5f4\uc9c0 \ubabb\ud588\uc5b4\uc694."

    :goto_e
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {v1, v6}, Lcom/dlsdml99/aero/MainActivity;->done(Lorg/json/JSONObject;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    return-void

    :catch_7
    :goto_f
    :try_start_d
    invoke-virtual {v6, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "\ud56d\uacf5\uad8c\uc744 \uc77d\uc9c0 \ubabb\ud588\uc5b4\uc694."

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    :catch_8
    invoke-direct {v1, v6}, Lcom/dlsdml99/aero/MainActivity;->done(Lorg/json/JSONObject;)V

    :goto_10
    return-void
.end method

.method private static synthetic lambda$rows$2(Lcom/dlsdml99/aero/MainActivity$Ln;Lcom/dlsdml99/aero/MainActivity$Ln;)I
    .locals 0

    invoke-virtual {p0}, Lcom/dlsdml99/aero/MainActivity$Ln;->cy()F

    move-result p0

    invoke-virtual {p1}, Lcom/dlsdml99/aero/MainActivity$Ln;->cy()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$rows$3(Lcom/dlsdml99/aero/MainActivity$Ln;Lcom/dlsdml99/aero/MainActivity$Ln;)I
    .locals 0

    iget p0, p0, Lcom/dlsdml99/aero/MainActivity$Ln;->left:I

    iget p1, p1, Lcom/dlsdml99/aero/MainActivity$Ln;->left:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$showUpdate$7(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dlsdml99/aero/MainActivity;->openOutside(Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic lambda$toast$8(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static synthetic lambda$warmUp$4()V
    .locals 2

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x20

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/mlkit/vision/common/InputImage;->fromBitmap(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object v0

    new-instance v1, Lcom/google/mlkit/vision/text/korean/KoreanTextRecognizerOptions$Builder;

    invoke-direct {v1}, Lcom/google/mlkit/vision/text/korean/KoreanTextRecognizerOptions$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/mlkit/vision/text/korean/KoreanTextRecognizerOptions$Builder;->build()Lcom/google/mlkit/vision/text/korean/KoreanTextRecognizerOptions;

    move-result-object v1

    invoke-static {v1}, Lcom/google/mlkit/vision/text/TextRecognition;->getClient(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)Lcom/google/mlkit/vision/text/TextRecognizer;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/mlkit/vision/text/TextRecognizer;->process(Lcom/google/mlkit/vision/common/InputImage;)LC0/j;

    invoke-static {}, Lcom/google/mlkit/vision/barcode/BarcodeScanning;->getClient()Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/mlkit/vision/barcode/BarcodeScanner;->process(Lcom/google/mlkit/vision/common/InputImage;)LC0/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private loadUpright(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 11

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_0
    move v2, v1

    :goto_0
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    mul-int/lit8 v5, v2, 0x2

    div-int/2addr v4, v5

    const/16 v6, 0x7d0

    if-lt v4, v6, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    :try_start_1
    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_2
    if-eqz v4, :cond_9

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, p1}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string v3, "Orientation"

    invoke-virtual {v2, v3, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    const/16 v0, 0x5a

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    const/16 v0, 0xb4

    goto :goto_1

    :cond_4
    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    const/16 v0, 0x10e

    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v1

    if-eqz p1, :cond_6

    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, v0

    invoke-virtual {v9, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_8
    return-object v4

    :cond_9
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "decode"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    if-eqz v2, :cond_a

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    throw p1

    :catchall_4
    move-exception p1

    if-eqz v2, :cond_b

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    throw p1
.end method

.method public static bridge synthetic m(Lcom/dlsdml99/aero/MainActivity;)LS/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dlsdml99/aero/MainActivity;->assets:LS/a;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/dlsdml99/aero/MainActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dlsdml99/aero/MainActivity;->pendingJs:Ljava/util/List;

    return-object p0
.end method

.method public static newer(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "[^0-9.]"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "\\."

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    array-length v3, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v1, v2, :cond_4

    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    array-length v3, p1

    if-ge v1, v3, :cond_1

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v3, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    :cond_1
    move v3, v0

    :goto_2
    if-eq v2, v3, :cond_3

    if-le v2, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static bridge synthetic o(Lcom/dlsdml99/aero/MainActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dlsdml99/aero/MainActivity;->web:Landroid/webkit/WebView;

    return-object p0
.end method

.method private openCamera()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "shots"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ".files"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/io/File;

    .line 37
    .line 38
    const-string v3, "ticket.jpg"

    .line 39
    .line 40
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, p0, v1}, Landroidx/core/content/FileProvider;->c(ILandroid/content/Context;Ljava/lang/String;)Landroidx/core/content/FileProvider$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v2}, Landroidx/core/content/FileProvider$b;->b(Ljava/io/File;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/dlsdml99/aero/MainActivity;->photoUri:Landroid/net/Uri;

    .line 53
    .line 54
    new-instance v0, Landroid/content/Intent;

    .line 55
    .line 56
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "output"

    .line 62
    .line 63
    iget-object v2, p0, Lcom/dlsdml99/aero/MainActivity;->photoUri:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    const-string v0, "\uce74\uba54\ub77c\ub97c \uc5f4 \uc218 \uc5c6\uc5b4\uc694. \ucea1\ucc98\u00b7PDF\ub85c \uace8\ub77c \uc8fc\uc138\uc694."

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/dlsdml99/aero/MainActivity;->toast(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method private openFiles()V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.MIME_TYPES"

    const-string v2, "image/*"

    const-string v3, "application/pdf"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "\ud56d\uacf5\uad8c \ucea1\ucc98\ub098 PDF \uace0\ub974\uae30"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "\ud30c\uc77c\uc744 \uc5f4 \uc218 \uc5c6\uc5b4\uc694."

    invoke-direct {p0, v0}, Lcom/dlsdml99/aero/MainActivity;->toast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private openOutside(Landroid/net/Uri;)V
    .locals 2

    invoke-static {p1}, Lcom/dlsdml99/aero/MainActivity;->safeUrl(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "\uc5f4 \uc218 \uc5c6\ub294 \uc8fc\uc18c\uc608\uc694"

    invoke-direct {p0, p1}, Lcom/dlsdml99/aero/MainActivity;->toast(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "\uc5f4 \uc218 \uc788\ub294 \uc571\uc774 \uc5c6\uc5b4\uc694"

    invoke-direct {p0, p1}, Lcom/dlsdml99/aero/MainActivity;->toast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static bridge synthetic p(Lcom/dlsdml99/aero/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dlsdml99/aero/MainActivity;->bkData:Ljava/lang/String;

    return-void
.end method

.method private process(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/dlsdml99/aero/MainActivity;->working:Z

    if-eqz v0, :cond_0

    const-string p1, "\uc55e\uc758 \ud56d\uacf5\uad8c\uc744 \uc77d\ub294 \uc911\uc774\uc5d0\uc694"

    invoke-direct {p0, p1}, Lcom/dlsdml99/aero/MainActivity;->toast(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dlsdml99/aero/MainActivity;->working:Z

    const-string v0, "window.onNativeScanStart&&window.onNativeScanStart()"

    invoke-direct {p0, v0}, Lcom/dlsdml99/aero/MainActivity;->js(Ljava/lang/String;)V

    const-string v0, "active"

    const/4 v1, 0x0

    const-string v2, "prep"

    invoke-direct {p0, v2, v0, v1}, Lcom/dlsdml99/aero/MainActivity;->step(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/dlsdml99/aero/b;

    invoke-direct {v1, p0, p2, p1}, Lcom/dlsdml99/aero/b;-><init>(Lcom/dlsdml99/aero/MainActivity;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static bridge synthetic q(Lcom/dlsdml99/aero/MainActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dlsdml99/aero/MainActivity;->pageReady:Z

    return-void
.end method

.method public static bridge synthetic r(Lcom/dlsdml99/aero/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dlsdml99/aero/MainActivity;->askNotify()V

    return-void
.end method

.method private static readAll(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 p0, 0x2000

    :try_start_0
    new-array p0, p0, [C

    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/Reader;->read([C)I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, p1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method private renderPdf(Landroid/net/Uri;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "ticket.pdf"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-eqz p1, :cond_7

    const/16 v2, 0x4000

    :try_start_1
    new-array v2, v2, [B

    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_1

    invoke-virtual {v1, v2, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v5, v5

    add-long/2addr v3, v5

    const-wide/32 v5, 0x2625a00

    cmp-long v5, v3, v5

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "big"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/high16 v1, 0x10000000

    :try_start_3
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    new-instance v2, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {v2, v1}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :goto_1
    :try_start_5
    invoke-virtual {v2}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v6, v3, :cond_4

    invoke-virtual {v2, v6}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    const/high16 v7, 0x44c80000    # 1600.0f

    div-float/2addr v7, v4

    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-long v8, v4

    int-to-long v10, v7

    mul-long/2addr v8, v10

    const-wide/32 v10, 0xb71b00

    cmp-long v10, v8, v10

    if-lez v10, :cond_2

    const-wide v10, 0x4166e36000000000L    # 1.2E7

    long-to-double v8, v8

    div-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    int-to-float v4, v4

    mul-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v7, v7

    mul-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7, v7, v5}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_6

    :goto_3
    if-eqz v3, :cond_3

    :try_start_8
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v3

    :try_start_9
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_4
    :try_start_a
    invoke-virtual {v2}, Landroid/graphics/pdf/PdfRenderer;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v1, :cond_5

    :try_start_b
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception p1

    goto :goto_a

    :cond_5
    :goto_5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-object p1

    :catchall_5
    move-exception p1

    goto :goto_8

    :goto_6
    :try_start_c
    invoke-virtual {v2}, Landroid/graphics/pdf/PdfRenderer;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v2

    :try_start_d
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_8
    if-eqz v1, :cond_6

    :try_start_e
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception v1

    :try_start_f
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_9
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :goto_a
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    throw p1

    :catchall_8
    move-exception v0

    goto :goto_d

    :cond_7
    :try_start_10
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "open"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_b
    :try_start_11
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    goto :goto_c

    :catchall_9
    move-exception v1

    :try_start_12
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :goto_d
    if-eqz p1, :cond_8

    :try_start_13
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    goto :goto_e

    :catchall_a
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_e
    throw v0
.end method

.method private static rows(Lcom/google/mlkit/vision/text/Text;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/text/Text;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/mlkit/vision/text/Text;->getTextBlocks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/text/Text$TextBlock;

    invoke-virtual {v1}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getLines()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/mlkit/vision/text/Text$Line;

    invoke-virtual {v3}, Lcom/google/mlkit/vision/text/Text$Line;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v4

    new-instance v5, Lcom/dlsdml99/aero/MainActivity$Ln;

    invoke-virtual {v3}, Lcom/google/mlkit/vision/text/Text$Line;->getText()Ljava/lang/String;

    move-result-object v3

    if-nez v4, :cond_1

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0x14

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    mul-int/lit8 v7, v7, 0x14

    add-int/lit8 v7, v7, 0xa

    invoke-direct {v4, v2, v6, v2, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_1
    invoke-direct {v5, v3, v4}, Lcom/dlsdml99/aero/MainActivity$Ln;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/dlsdml99/aero/f;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/dlsdml99/aero/f;-><init>(I)V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dlsdml99/aero/MainActivity$Ln;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    :goto_2
    if-eqz v3, :cond_4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dlsdml99/aero/MainActivity$Ln;

    invoke-virtual {v4}, Lcom/dlsdml99/aero/MainActivity$Ln;->cy()F

    move-result v5

    invoke-virtual {v1}, Lcom/dlsdml99/aero/MainActivity$Ln;->cy()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {v4}, Lcom/dlsdml99/aero/MainActivity$Ln;->h()I

    move-result v4

    invoke-virtual {v1}, Lcom/dlsdml99/aero/MainActivity$Ln;->h()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    const v6, 0x3f0ccccd    # 0.55f

    mul-float/2addr v4, v6

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_4

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lcom/dlsdml99/aero/f;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/dlsdml99/aero/f;-><init>(I)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dlsdml99/aero/MainActivity$Ln;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_6

    const-string v4, "  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v3, v3, Lcom/dlsdml99/aero/MainActivity$Ln;->text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    return-object v0
.end method

.method public static bridge synthetic s(Lcom/dlsdml99/aero/MainActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/dlsdml99/aero/MainActivity;->checkUpdate(Z)V

    return-void
.end method

.method public static safeUrl(Landroid/net/Uri;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    const-string v1, "https"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    move-result v1

    const/16 v2, 0x1bb

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    if-nez v2, :cond_2

    move-object p0, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v2, ".."

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    :cond_3
    sget-object v2, Lcom/dlsdml99/aero/MainActivity;->EXACT:[[Ljava/lang/String;

    array-length v4, v2

    move v5, v0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v4, :cond_8

    aget-object v7, v2, v5

    aget-object v8, v7, v6

    aget-object v7, v7, v0

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    return v6

    :cond_8
    sget-object p0, Lcom/dlsdml99/aero/MainActivity;->GOV_HOSTS:[Ljava/lang/String;

    array-length v2, p0

    move v3, v0

    :goto_4
    if-ge v3, v2, :cond_b

    aget-object v4, p0, v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    return v6

    :cond_b
    :goto_6
    return v0
.end method

.method private showUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "[#*`>]"

    const-string v1, ""

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "\n{3,}"

    const-string v1, "\n\n"

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x258

    if-le v0, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p3, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\u2026"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\uc0c8 \ubc84\uc804\uc774 \ub098\uc654\uc5b4\uc694"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "v"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u2192 "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n\'\uc5c5\ub370\uc774\ud2b8\'\ub97c \ub204\ub974\uba74 \ud30c\uc77c\uc774 \ubc1b\uc544\uc838\uc694. \ubc1b\uc740 \ud30c\uc77c\uc744 \ub20c\ub7ec \uc124\uce58\ud558\uba74 \ub05d! \uc800\uc7a5\ud55c \ud56d\uacf5\uad8c\uc740 \uadf8\ub300\ub85c \ub0a8\uc544\uc694."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/dlsdml99/aero/g;

    invoke-direct {p2, p0, p4}, Lcom/dlsdml99/aero/g;-><init>(Lcom/dlsdml99/aero/MainActivity;Ljava/lang/String;)V

    const-string p3, "\uc5c5\ub370\uc774\ud2b8"

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "\ub098\uc911\uc5d0"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private step(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.onNativeStep&&window.onNativeStep("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dlsdml99/aero/MainActivity;->js(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic t(Lcom/dlsdml99/aero/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dlsdml99/aero/MainActivity;->js(Ljava/lang/String;)V

    return-void
.end method

.method private takeShared(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    goto :goto_0

    :cond_1
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    return-void

    :cond_3
    const-string v1, "content"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "android.intent.action.MAIN"

    if-nez v1, :cond_4

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "\uc774 \ud30c\uc77c\uc740 \uc5f4 \uc218 \uc5c6\uc5b4\uc694"

    invoke-direct {p0, p1}, Lcom/dlsdml99/aero/MainActivity;->toast(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, v0, v1}, Lcom/dlsdml99/aero/MainActivity;->process(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private toast(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/dlsdml99/aero/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/dlsdml99/aero/d;-><init>(Lcom/dlsdml99/aero/MainActivity;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic u(Lcom/dlsdml99/aero/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dlsdml99/aero/MainActivity;->openCamera()V

    return-void
.end method

.method public static bridge synthetic v(Lcom/dlsdml99/aero/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dlsdml99/aero/MainActivity;->openFiles()V

    return-void
.end method

.method public static bridge synthetic w(Lcom/dlsdml99/aero/MainActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dlsdml99/aero/MainActivity;->openOutside(Landroid/net/Uri;)V

    return-void
.end method

.method private warmUp()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/dlsdml99/aero/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static bridge synthetic x(Lcom/dlsdml99/aero/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dlsdml99/aero/MainActivity;->toast(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic y(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x1e8480

    invoke-static {p0, v0}, Lcom/dlsdml99/aero/MainActivity;->readAll(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/dlsdml99/aero/MainActivity;->backupResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    return-void

    :cond_1
    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    return-void

    :cond_2
    if-ne p1, v0, :cond_3

    iget-object p2, p0, Lcom/dlsdml99/aero/MainActivity;->photoUri:Landroid/net/Uri;

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_5

    const-string p1, "\uc0ac\uc9c4\uc744 \uac00\uc838\uc624\uc9c0 \ubabb\ud588\uc5b4\uc694."

    invoke-direct {p0, p1}, Lcom/dlsdml99/aero/MainActivity;->toast(Ljava/lang/String;)V

    return-void

    :cond_5
    if-ne p1, v0, :cond_6

    const-string p1, "image/jpeg"

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {p0, p2, p1}, Lcom/dlsdml99/aero/MainActivity;->process(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/dlsdml99/aero/MainActivity;->web:Landroid/webkit/WebView;

    new-instance v1, Lcom/dlsdml99/aero/e;

    invoke-direct {v1, p0}, Lcom/dlsdml99/aero/e;-><init>(Lcom/dlsdml99/aero/MainActivity;)V

    const-string v2, "window.onBackKey?String(window.onBackKey()):\'false\'"

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "photoUri"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/dlsdml99/aero/MainActivity;->photoUri:Landroid/net/Uri;

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, LS/a$a;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, LT/a;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p0, v1, LT/a;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object v1, v0, LS/a$a;->a:LT/a;

    .line 34
    .line 35
    new-instance v1, Lx/b;

    .line 36
    .line 37
    const-string v2, "/assets/"

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Lx/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lx/b;

    .line 65
    .line 66
    iget-object v2, v1, Lx/b;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v1, Lx/b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LS/a$b;

    .line 73
    .line 74
    new-instance v3, LS/a$c;

    .line 75
    .line 76
    invoke-direct {v3, v2, v1}, LS/a$c;-><init>(Ljava/lang/String;LS/a$b;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance p1, LS/a;

    .line 84
    .line 85
    invoke-direct {p1, v0}, LS/a;-><init>(Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/dlsdml99/aero/MainActivity;->assets:LS/a;

    .line 89
    .line 90
    new-instance p1, Landroid/webkit/WebView;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/dlsdml99/aero/MainActivity;->web:Landroid/webkit/WebView;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/dlsdml99/aero/MainActivity;->isNight()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    const v0, -0xf4ede6

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const v0, -0x181410

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/dlsdml99/aero/MainActivity;->web:Landroid/webkit/WebView;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/dlsdml99/aero/MainActivity;->web:Landroid/webkit/WebView;

    .line 149
    .line 150
    new-instance v0, Lcom/dlsdml99/aero/MainActivity$Bridge;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lcom/dlsdml99/aero/MainActivity$Bridge;-><init>(Lcom/dlsdml99/aero/MainActivity;)V

    .line 153
    .line 154
    .line 155
    const-string v2, "TicketNative"

    .line 156
    .line 157
    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/dlsdml99/aero/MainActivity;->web:Landroid/webkit/WebView;

    .line 161
    .line 162
    new-instance v0, Lcom/dlsdml99/aero/MainActivity$1;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Lcom/dlsdml99/aero/MainActivity$1;-><init>(Lcom/dlsdml99/aero/MainActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/dlsdml99/aero/MainActivity;->web:Landroid/webkit/WebView;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/dlsdml99/aero/MainActivity;->web:Landroid/webkit/WebView;

    .line 176
    .line 177
    const-string v0, "https://appassets.androidplatform.net/assets/index.html"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v1}, Lcom/dlsdml99/aero/MainActivity;->checkUpdate(Z)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lcom/dlsdml99/aero/MainActivity;->warmUp()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p0, p1}, Lcom/dlsdml99/aero/MainActivity;->takeShared(Landroid/content/Intent;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/dlsdml99/aero/MainActivity;->takeShared(Landroid/content/Intent;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/dlsdml99/aero/MainActivity;->photoUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const-string v1, "photoUri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
