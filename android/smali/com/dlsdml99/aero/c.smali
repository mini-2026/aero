.class public final synthetic Lcom/dlsdml99/aero/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dlsdml99/aero/MainActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dlsdml99/aero/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dlsdml99/aero/c;->a:Lcom/dlsdml99/aero/MainActivity;

    iput-object p2, p0, Lcom/dlsdml99/aero/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dlsdml99/aero/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/dlsdml99/aero/c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/dlsdml99/aero/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dlsdml99/aero/c;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/dlsdml99/aero/c;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/dlsdml99/aero/c;->a:Lcom/dlsdml99/aero/MainActivity;

    iget-object v3, p0, Lcom/dlsdml99/aero/c;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/dlsdml99/aero/c;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/dlsdml99/aero/MainActivity;->k(Lcom/dlsdml99/aero/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
