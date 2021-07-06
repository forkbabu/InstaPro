.class public final LX/AjR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 0

    iput-object p1, p0, LX/AjR;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0xf18781d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/AjR;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    iget-object v0, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:LX/H8F;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    iget-object v0, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:LX/H8F;

    invoke-virtual {v0}, LX/H8F;->A04()V

    :goto_0
    const v0, 0x18c9b5c8

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    goto :goto_0
.end method
