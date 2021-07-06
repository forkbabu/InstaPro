.class public final LX/AjI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 0

    iput-object p1, p0, LX/AjI;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x4295cb6c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/AjI;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    iget-object v1, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0E:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B:LX/0VA;

    invoke-static {v1, v0}, LX/0vD;->A04(Ljava/lang/String;LX/0VA;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/AjA;

    invoke-direct {v0, v2}, LX/AjA;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v2, v1}, LX/1Tc;->schedule(LX/0vX;)V

    const v0, -0x51253ce6

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
