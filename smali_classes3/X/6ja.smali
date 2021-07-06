.class public final LX/6ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V
    .locals 0

    iput-object p1, p0, LX/6ja;->A00:Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x104af6b4

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/6ja;->A00:Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    iget-object v1, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00:LX/1yL;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1yL;->A07(Landroid/content/Context;)V

    const v0, -0x4f42f1b9

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
