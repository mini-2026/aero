.class public final synthetic Lcom/dlsdml99/aero/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dlsdml99/aero/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dlsdml99/aero/f;->a:I

    check-cast p1, Lcom/dlsdml99/aero/MainActivity$Ln;

    check-cast p2, Lcom/dlsdml99/aero/MainActivity$Ln;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lcom/dlsdml99/aero/MainActivity;->e(Lcom/dlsdml99/aero/MainActivity$Ln;Lcom/dlsdml99/aero/MainActivity$Ln;)I

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1, p2}, Lcom/dlsdml99/aero/MainActivity;->h(Lcom/dlsdml99/aero/MainActivity$Ln;Lcom/dlsdml99/aero/MainActivity$Ln;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
