.class public final LX/6QN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6QH;


# direct methods
.method public constructor <init>(LX/6QH;)V
    .locals 0

    iput-object p1, p0, LX/6QN;->A00:LX/6QH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, 0x3bbd0cb7

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v5, p0, LX/6QN;->A00:LX/6QH;

    iget-object v0, v5, LX/6QH;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0o:LX/1Tc;

    iget-object v4, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:LX/0VA;

    invoke-static {v4}, LX/2wE;->A02(LX/0VA;)Z

    move-result v7

    iget-object v0, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0N:LX/2wE;

    invoke-virtual {v0}, LX/2wE;->A05()Z

    move-result v8

    const-string v6, "other"

    new-instance v2, LX/H8Y;

    invoke-direct/range {v2 .. v8}, LX/H8Y;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;LX/3vB;Ljava/lang/String;ZZ)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/H8Y;->A00(LX/2Cv;)V

    const v0, 0x22320709

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
