.class public final synthetic Lcom/dlsdml99/aero/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dlsdml99/aero/MainActivity$Bridge;

.field public final synthetic b:D

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dlsdml99/aero/MainActivity$Bridge;DLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dlsdml99/aero/j;->a:Lcom/dlsdml99/aero/MainActivity$Bridge;

    iput-wide p2, p0, Lcom/dlsdml99/aero/j;->b:D

    iput-object p4, p0, Lcom/dlsdml99/aero/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/dlsdml99/aero/j;->b:D

    iget-object v2, p0, Lcom/dlsdml99/aero/j;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/dlsdml99/aero/j;->a:Lcom/dlsdml99/aero/MainActivity$Bridge;

    invoke-static {v3, v0, v1, v2}, Lcom/dlsdml99/aero/MainActivity$Bridge;->g(Lcom/dlsdml99/aero/MainActivity$Bridge;DLjava/lang/String;)V

    return-void
.end method
