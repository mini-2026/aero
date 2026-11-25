.class Lcom/dlsdml99/aero/MainActivity$Bridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dlsdml99/aero/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Bridge"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dlsdml99/aero/MainActivity;


# direct methods
.method public constructor <init>(Lcom/dlsdml99/aero/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dlsdml99/aero/MainActivity$Bridge;->this$0:Lcom/dlsdml99/aero/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/dlsdml99/aero/MainActivity$Bridge;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dlsdml99/aero/MainActivity$Bridge;->lambda$openApp$6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/dlsdml99/aero/MainActivity$Bridge;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dlsdml99/aero/MainActivity$Bridge;->lambda$pick$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/dlsdml99/aero/MainActivity$Bridge;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dlsdml99/aero/MainActivity$Bridge;->lambda$openIeum$7(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/dlsdml99/aero/MainActivity$Bridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dlsdml99/aero/MainActivity$Bridge;->lambda$backupOpen$1()V

    return-void
.end method

.method public static synthetic e(Lcom/dlsdml99/aero/MainActivity$Bridge;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dlsdml99/aero/MainActivity$Bridge;->lambda$setBrightness$3(D)V

    return-void
.end method

.method public static synthetic f(Lcom/dlsdml99/aero/MainActivity$Bridge;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dlsdml99/aero/MainActivity$Bridge;->lambda$share$4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/dlsdml99/aero/MainActivity$Bridge;DLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/dlsdml99/aero/MainActivity$Bridge;->lambda$setAlarm$5(DLjava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcom/dlsdml99/aero/MainActivity$Bridge;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dlsdml99/aero/MainActivity$Bridge;->lambda$backupSave$0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/dlsdml99/aero/MainActivity$Bridge;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dlsdml99/aero/MainActivity$Bridge;->lambda$httpGet$8(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$backupOpen$1()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/dlsdml99/aero/MainActivity$Bridge;->this$0:Lcom/dlsdml99/aero/MainActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "*/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.MIME_TYPES"

    const-string v3, "application/json"

    const-string v4, "text/plain"

    const-string v5, "application/octet-stream"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x1c86

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/dlsdml99/aero/MainActivity$Bridge;->this$0:Lcom/dlsdml99/aero/MainActivity;

    const-string v1, "window.AppInfo&&AppInfo.backupOpened(null)"

    invoke-static {v0, v1}, Lcom/dlsdml99/aero/MainActivity;->t(Lcom/dlsdml99/aero/MainActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$backupSave$0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/dlsdml99/aero/MainActivity$Bridge;->this$0:Lcom/dlsdml99/aero/MainActivity;

    invoke-static {v0, p1}, Lcom/dlsdml99/aero/MainActivity;->p(Lcom/dlsdml99/aero/MainActivity;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/dlsdml99/aero/MainActivity$Bridge;->this$0:Lcom/dlsdml99/aero/MainActivity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "application/json"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/16 v0, 0x1c85

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/dlsdml99/aero/MainActivity$Bridge;->this$0:Lcom/dlsdml99/aero/MainActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/dlsdml99/aero/MainActivity;->p(Lcom/dlsdml99/aero/MainActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dlsdml99/aero/MainActivity$Bridge;->this$0:Lcom/dlsdml99/aero/MainActivity;

    const-string p2, "window.AppInfo&&AppInfo.backupDone(false)"

    invoke-static {p1, p2}, Lcom/dlsdml99/aero/MainActivity;->t(Lcom/dlsdml99/aero/MainActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$httpGet$8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "apis.data.go.kr"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v0, 0x1f40

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x2710

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/dlsdml99/aero/MainActivity;->y(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "blocked"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, ""

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/dlsdml99/aero/MainActivity$Bridge;->this$0:Lcom/dlsdml99/aero/MainActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "window.onNativeHttp&&window.onNativeHttp("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/dlsdml99/aero/MainActivity;->t(Lcom/dlsdml99/aero/MainActivity;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$openApp$6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dlsdml99/aero/MainActivity$Bridge;->this$0:Lcom/dlsdml99/aero/MainActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/dlsdml99/aero/MainActivity$Bridge;->this$0:Lcom/dlsdml99/aero/MainActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "https://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/dlsdml99/aero/MainActivity$Bridge;->this$0:Lcom/dlsdml99/aero/MainActivity;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/dlsdml99/aero/MainActivity;->w(Lcom/dlsdml99/aero/MainActivity;Landroid/net/Uri;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$openIeum$7(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/dlsdml99/aero/MainActivity$Bridge;->this$0:Lcom/dlsdml99/aero/MainActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.ieum.app"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "trip_lang"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "trip_cc"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object p1, p0, Lcom/dlsdml99/aero/MainActivity$Bridge;->this$0:Lcom/dlsdml99/aero/MainActivity;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/dlsdml99/aero/MainActivity$Bridge;->this$0:Lcom/dlsdml99/aero/MainActivity;

    const-string p2, "https://dlsdml99-create.github.io/ieum/"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/dlsdml99/aero/MainActivity;->w(Lcom/dlsdml99/aero/MainActivity;Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic lambda$pick$2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "camera"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dlsdml99/aero/MainActivity$Bridge;->this$0:Lcom/dlsdml99/aero/MainActivity;

    invoke-static {p1}, Lcom/dlsdml99/aero/MainActivity;->u(Lcom/dlsdml99/aero/MainActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dlsdml99/aero/MainActivity$Bridge;->this$0:Lcom/dlsdml99/aero/MainActivity;

    invoke-static {p1}, Lcom/dlsdml99/aero/MainActivity;->v(Lcom/dlsdml99/aero/MainActivity;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$setAlarm$5(DLjava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    double-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.SET_ALARM"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.extra.alarm.HOUR"

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "android.intent.extra.alarm.MINUTES"

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "android.intent.extra.alarm.MESSAGE"

    if-nez p3, :cond_0

    const-string p3, "\uacf5\ud56d \ucd9c\ubc1c"

    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "android.intent.extra.alarm.SKIP_UI"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/dlsdml99/aero/MainActivity$Bridge;->this$0:Lcom/dlsdml99/aero/MainActivity;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/dlsdml99/aero/MainActivity$Bridge;->this$0:Lcom/dlsdml99/aero/MainActivity;

    const-string p2, "\uc2dc\uacc4 \uc571\uc744 \uc5f4\uc9c0 \ubabb\ud588\uc5b4\uc694"

    invoke-static {p1, p2}, Lcom/dlsdml99/aero/MainActivity;->x(Lcom/dlsdml99/aero/MainActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$setBrightness$3(D)V
    .locals 4

    iget-object v0, p0, Lcom/dlsdml99/aero/MainActivity$Bridge;->this$0:Lcom/dlsdml99/aero/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmpg-double v1, p1, v1

    if-gez v1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    double-to-float p1, p1

    :goto_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget-object p1, p0, Lcom/dlsdml99/aero/MainActivity$Bridge;->this$0:Lcom/dlsdml99/aero/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 p1, 0x80

    iget-object p2, p0, Lcom/dlsdml99/aero/MainActivity$Bridge;->this$0:Lcom/dlsdml99/aero/MainActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-gez v1, :cond_1

    invoke-virtual {p2, p1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p1}, Landroid/view/Window;->addFlags(I)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$share$4(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/dlsdml99/aero/MainActivity$Bridge;->this$0:Lcom/dlsdml99/aero/MainActivity;

    const-string v1, "\ub3c4\ucc29 \uc2dc\uac01 \ubcf4\ub0b4\uae30"

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/dlsdml99/aero/MainActivity$Bridge;->this$0:Lcom/dlsdml99/aero/MainActivity;

    const-string v0, "\ubcf4\ub0bc \uc571\uc744 \ucc3e\uc9c0 \ubabb\ud588\uc5b4\uc694"

    invoke-static {p1, v0}, Lcom/dlsdml99/aero/MainActivity;->x(Lcom/dlsdml99/aero/MainActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public backupOpen()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/dlsdml99/aero/MainActivity$Bridge;->this$0:Lcom/dlsdml99/aero/MainActivity;

    new-instance v1, Lcom/dlsdml99/aero/l;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/dlsdml99/aero/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public backupSave(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/dlsdml99/aero/MainActivity$Bridge;->this$0:Lcom/dlsdml99/aero/MainActivity;

    new-instance v1, Lcom/dlsdml99/aero/k;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/dlsdml99/aero/k;-><init>(Lcom/dlsdml99/aero/MainActivity$Bridge;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public checkUpdate()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/dlsdml99/aero/MainActivity$Bridge;->this$0:Lcom/dlsdml99/aero/MainActivity;

    invoke-static {v0}, Lcom/dlsdml99/aero/MainActivity;->s(Lcom/dlsdml99/aero/MainActivity;)V

    return-void
.end method

.method public httpGet(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/dlsdml99/aero/k;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/dlsdml99/aero/k;-><init>(Lcom/dlsdml99/aero/MainActivity$Bridge;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public openApp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/dlsdml99/aero/MainActivity$Bridge;->this$0:Lcom/dlsdml99/aero/MainActivity;

    new-instance v1, Lcom/dlsdml99/aero/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/dlsdml99/aero/k;-><init>(Lcom/dlsdml99/aero/MainActivity$Bridge;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public openIeum(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const-string v0, "[a-z]{2,3}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "[A-Z]{2}"

    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dlsdml99/aero/MainActivity$Bridge;->this$0:Lcom/dlsdml99/aero/MainActivity;

    new-instance v1, Lcom/dlsdml99/aero/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/dlsdml99/aero/k;-><init>(Lcom/dlsdml99/aero/MainActivity$Bridge;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pick(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/dlsdml99/aero/MainActivity$Bridge;->this$0:Lcom/dlsdml99/aero/MainActivity;

    new-instance v1, Lcom/dlsdml99/aero/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/dlsdml99/aero/m;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public scheduleAlerts(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/dlsdml99/aero/MainActivity$Bridge;->this$0:Lcom/dlsdml99/aero/MainActivity;

    invoke-static {v0, p1}, Lcom/dlsdml99/aero/Alerts;->save(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dlsdml99/aero/MainActivity$Bridge;->this$0:Lcom/dlsdml99/aero/MainActivity;

    invoke-static {v0}, Lcom/dlsdml99/aero/Alerts;->schedule(Landroid/content/Context;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/dlsdml99/aero/MainActivity$Bridge;->this$0:Lcom/dlsdml99/aero/MainActivity;

    new-instance v0, Lcom/dlsdml99/aero/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/dlsdml99/aero/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setAlarm(DLjava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/dlsdml99/aero/MainActivity$Bridge;->this$0:Lcom/dlsdml99/aero/MainActivity;

    new-instance v1, Lcom/dlsdml99/aero/j;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/dlsdml99/aero/j;-><init>(Lcom/dlsdml99/aero/MainActivity$Bridge;DLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setBrightness(D)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/dlsdml99/aero/MainActivity$Bridge;->this$0:Lcom/dlsdml99/aero/MainActivity;

    new-instance v1, Lcom/dlsdml99/aero/n;

    invoke-direct {v1, p0, p1, p2}, Lcom/dlsdml99/aero/n;-><init>(Lcom/dlsdml99/aero/MainActivity$Bridge;D)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public share(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/dlsdml99/aero/MainActivity$Bridge;->this$0:Lcom/dlsdml99/aero/MainActivity;

    new-instance v1, Lcom/dlsdml99/aero/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/dlsdml99/aero/m;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateWidget(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/dlsdml99/aero/MainActivity$Bridge;->this$0:Lcom/dlsdml99/aero/MainActivity;

    const-string v1, "aero"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "widget"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/dlsdml99/aero/MainActivity$Bridge;->this$0:Lcom/dlsdml99/aero/MainActivity;

    invoke-static {p1}, Lcom/dlsdml99/aero/AeroWidget;->updateAll(Landroid/content/Context;)V

    return-void
.end method
