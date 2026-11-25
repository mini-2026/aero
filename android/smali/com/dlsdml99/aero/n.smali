.class public final synthetic Lcom/dlsdml99/aero/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dlsdml99/aero/MainActivity$Bridge;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lcom/dlsdml99/aero/MainActivity$Bridge;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dlsdml99/aero/n;->a:Lcom/dlsdml99/aero/MainActivity$Bridge;

    iput-wide p2, p0, Lcom/dlsdml99/aero/n;->b:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dlsdml99/aero/n;->a:Lcom/dlsdml99/aero/MainActivity$Bridge;

    iget-wide v1, p0, Lcom/dlsdml99/aero/n;->b:D

    invoke-static {v0, v1, v2}, Lcom/dlsdml99/aero/MainActivity$Bridge;->e(Lcom/dlsdml99/aero/MainActivity$Bridge;D)V

    return-void
.end method
