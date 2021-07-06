.class public final LX/6Zq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/70a;


# direct methods
.method public constructor <init>(LX/70a;)V
    .locals 0

    iput-object p1, p0, LX/6Zq;->A00:LX/70a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x4f8f38f5

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/6Zq;->A00:LX/70a;

    iget-object v0, v4, LX/70a;->A0N:LX/70g;

    if-nez v0, :cond_0

    invoke-static {v4}, LX/70a;->A06(LX/70a;)V

    :goto_0
    const v0, -0x7c61bd5d

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v0, v4, LX/70a;->A0P:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    invoke-virtual {v0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01()V

    iget-object v1, v4, LX/70a;->A0N:LX/70g;

    iget-object v0, v4, LX/70a;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/70g;->A0B:Ljava/lang/String;

    iget-object v1, v4, LX/70a;->A0N:LX/70g;

    iget-object v0, v4, LX/70a;->A0H:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/70g;->A0K:Ljava/lang/String;

    iget-object v0, v4, LX/70a;->A0N:LX/70g;

    iget-object v2, v0, LX/70g;->A0M:Ljava/lang/String;

    iget-object v0, v4, LX/70a;->A0S:LX/0VA;

    invoke-static {v0}, LX/09T;->A00(LX/0VA;)LX/0SV;

    move-result-object v0

    iget-object v0, v0, LX/0SV;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/70a;->A0N:LX/70g;

    iget-object v1, v0, LX/70g;->A0E:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/1yx;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    iget-boolean v0, v4, LX/70a;->A0c:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/70a;->A0X:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/70a;->A0S:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    iget-object v0, v4, LX/70a;->A0U:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/70a;->A0X:Ljava/util/List;

    new-instance v0, LX/45J;

    invoke-direct {v0, v2, v1}, LX/45J;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v0}, LX/0wY;->A01(LX/1DM;)V

    :cond_2
    iget-object v3, v4, LX/70a;->A0S:LX/0VA;

    iget-object v2, v4, LX/70a;->A0N:LX/70g;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v4, LX/70a;->A0j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/41l;->A09(LX/0VA;LX/70g;Ljava/lang/String;Z)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6Zt;

    invoke-direct {v0, v4}, LX/6Zt;-><init>(LX/70a;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v4, v1}, LX/1Tc;->schedule(LX/0vX;)V

    goto/16 :goto_0
.end method
