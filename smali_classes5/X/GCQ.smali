.class public final LX/GCQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface$OnCancelListener;

.field public final synthetic A01:LX/GCU;


# direct methods
.method public constructor <init>(LX/GCU;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    iput-object p1, p0, LX/GCQ;->A01:LX/GCU;

    iput-object p2, p0, LX/GCQ;->A00:Landroid/content/DialogInterface$OnCancelListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x5ab33019

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/GCQ;->A00:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    iget-object v0, p0, LX/GCQ;->A01:LX/GCU;

    iget-object v0, v0, LX/GCU;->A00:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, -0x48b4f8d4

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
