.class public final synthetic Lcom/dlsdml99/aero/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dlsdml99/aero/MainActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dlsdml99/aero/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dlsdml99/aero/g;->a:Lcom/dlsdml99/aero/MainActivity;

    iput-object p2, p0, Lcom/dlsdml99/aero/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dlsdml99/aero/g;->a:Lcom/dlsdml99/aero/MainActivity;

    iget-object v1, p0, Lcom/dlsdml99/aero/g;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/dlsdml99/aero/MainActivity;->l(Lcom/dlsdml99/aero/MainActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
