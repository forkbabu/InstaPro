.class public final LX/6Pu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6Q1;


# direct methods
.method public constructor <init>(LX/6Q1;)V
    .locals 0

    iput-object p1, p0, LX/6Pu;->A00:LX/6Q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x5f82cf2e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/6Pu;->A00:LX/6Q1;

    iget-object v0, v0, LX/6Q1;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v1, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/1vI;

    if-eqz v1, :cond_0

    sget-object v0, LX/6Rx;->A0C:LX/6Rx;

    invoke-virtual {v1, v0}, LX/1vI;->A00(LX/6Rx;)V

    const v0, -0x529f2db9

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
