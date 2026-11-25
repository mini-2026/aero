.class public final synthetic Lcom/dlsdml99/aero/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dlsdml99/aero/MainActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dlsdml99/aero/MainActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/dlsdml99/aero/d;->a:I

    iput-object p1, p0, Lcom/dlsdml99/aero/d;->b:Lcom/dlsdml99/aero/MainActivity;

    iput-object p2, p0, Lcom/dlsdml99/aero/d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/dlsdml99/aero/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/dlsdml99/aero/d;->b:Lcom/dlsdml99/aero/MainActivity;

    iget-object v1, p0, Lcom/dlsdml99/aero/d;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dlsdml99/aero/MainActivity;->d(Lcom/dlsdml99/aero/MainActivity;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/dlsdml99/aero/d;->b:Lcom/dlsdml99/aero/MainActivity;

    iget-object v1, p0, Lcom/dlsdml99/aero/d;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dlsdml99/aero/MainActivity;->b(Lcom/dlsdml99/aero/MainActivity;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
