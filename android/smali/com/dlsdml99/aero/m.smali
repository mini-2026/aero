.class public final synthetic Lcom/dlsdml99/aero/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/dlsdml99/aero/m;->a:I

    iput-object p1, p0, Lcom/dlsdml99/aero/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/dlsdml99/aero/m;->c:Ljava/lang/Comparable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/dlsdml99/aero/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/dlsdml99/aero/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dlsdml99/aero/MainActivity;

    iget-object v1, p0, Lcom/dlsdml99/aero/m;->c:Ljava/lang/Comparable;

    check-cast v1, Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/dlsdml99/aero/MainActivity;->i(Lcom/dlsdml99/aero/MainActivity;Landroid/net/Uri;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/dlsdml99/aero/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dlsdml99/aero/MainActivity$Bridge;

    iget-object v1, p0, Lcom/dlsdml99/aero/m;->c:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dlsdml99/aero/MainActivity$Bridge;->f(Lcom/dlsdml99/aero/MainActivity$Bridge;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/dlsdml99/aero/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dlsdml99/aero/MainActivity$Bridge;

    iget-object v1, p0, Lcom/dlsdml99/aero/m;->c:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dlsdml99/aero/MainActivity$Bridge;->b(Lcom/dlsdml99/aero/MainActivity$Bridge;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
