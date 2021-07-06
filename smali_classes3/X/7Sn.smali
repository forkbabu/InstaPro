.class public final LX/7Sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic A02:LX/7Sl;


# direct methods
.method public constructor <init>(LX/7Sl;Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 0

    iput-object p1, p0, LX/7Sn;->A02:LX/7Sl;

    iput-object p2, p0, LX/7Sn;->A01:Landroid/content/DialogInterface$OnClickListener;

    iput p3, p0, LX/7Sn;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x26dfc0f2

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/7Sn;->A01:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/7Sn;->A02:LX/7Sl;

    iget-object v1, v0, LX/7Sl;->A0D:LX/7Sp;

    iget v0, p0, LX/7Sn;->A00:I

    invoke-interface {v2, v1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    iget-object v0, p0, LX/7Sn;->A02:LX/7Sl;

    iget-object v0, v0, LX/7Sl;->A0D:LX/7Sp;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, -0x42f6f82a

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
