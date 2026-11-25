.class public final synthetic Lcom/dlsdml99/aero/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dlsdml99/aero/MainActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dlsdml99/aero/MainActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dlsdml99/aero/i;->a:Lcom/dlsdml99/aero/MainActivity;

    iput-boolean p2, p0, Lcom/dlsdml99/aero/i;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dlsdml99/aero/i;->a:Lcom/dlsdml99/aero/MainActivity;

    iget-boolean v1, p0, Lcom/dlsdml99/aero/i;->b:Z

    invoke-static {v0, v1}, Lcom/dlsdml99/aero/MainActivity;->g(Lcom/dlsdml99/aero/MainActivity;Z)V

    return-void
.end method
