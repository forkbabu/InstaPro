.class public final LX/8MI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8MJ;


# direct methods
.method public constructor <init>(LX/8MJ;)V
    .locals 0

    iput-object p1, p0, LX/8MI;->A00:LX/8MJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v4, p0, LX/8MI;->A00:LX/8MJ;

    invoke-static {v4}, LX/8MJ;->A00(LX/8MJ;)[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object v2, v0, p2

    iget-object v1, v4, LX/8MJ;->A04:Landroidx/fragment/app/Fragment;

    const v0, 0x7f1226ae

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v4, LX/8MJ;->A06:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v0

    invoke-virtual {v0}, LX/35h;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f1212ac

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/8MJ;->A02:LX/8MD;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iget-object v1, v2, LX/8MD;->A02:LX/8Kb;

    iput-object v0, v1, LX/8Kb;->A01:Ljava/lang/Integer;

    iget-object v3, v2, LX/8MD;->A01:LX/1jc;

    iget-object v0, v2, LX/8MD;->A00:LX/2zm;

    new-instance v2, LX/8Ls;

    invoke-direct {v2, v0, v1}, LX/8Ls;-><init>(LX/1nh;LX/2DV;)V

    iget-object v0, v3, LX/1jc;->A02:LX/1Tb;

    invoke-virtual {v0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v1

    iget-object v0, v3, LX/1jc;->A00:LX/1vg;

    invoke-virtual {v2, v1, v0}, LX/8Ls;->A00(LX/1zk;LX/1vg;)V

    iget-object v5, v4, LX/8MJ;->A06:LX/0VA;

    iget-object v3, v4, LX/8MJ;->A01:LX/2zm;

    iget-object v2, v4, LX/8MJ;->A05:LX/0U9;

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string v1, "hide_all_polls_button"

    :goto_1
    const-string v0, "instagram_ad_"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, LX/1fr;

    invoke-static {v0, v2}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v1

    invoke-virtual {v3}, LX/2zm;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A4m:Ljava/lang/String;

    invoke-virtual {v3}, LX/2zm;->Ajt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A4u:Ljava/lang/String;

    invoke-static {v5}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    invoke-virtual {v1}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/2Da;->A03(LX/0UH;LX/0jX;Ljava/lang/Integer;)V

    return-void

    :cond_2
    const-string v1, "hide_button"

    goto :goto_1

    :cond_3
    const v0, 0x7f121296

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/8MJ;->A02:LX/8MD;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v1, v2, LX/8MD;->A02:LX/8Kb;

    iput-object v0, v1, LX/8Kb;->A01:Ljava/lang/Integer;

    iget-object v3, v2, LX/8MD;->A01:LX/1jc;

    iget-object v0, v2, LX/8MD;->A00:LX/2zm;

    new-instance v2, LX/8Ls;

    invoke-direct {v2, v0, v1}, LX/8Ls;-><init>(LX/1nh;LX/2DV;)V

    iget-object v0, v3, LX/1jc;->A02:LX/1Tb;

    invoke-virtual {v0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v1

    iget-object v0, v3, LX/1jc;->A00:LX/1vg;

    invoke-virtual {v2, v1, v0}, LX/8Ls;->A00(LX/1zk;LX/1vg;)V

    iget-object v5, v4, LX/8MJ;->A06:LX/0VA;

    iget-object v3, v4, LX/8MJ;->A01:LX/2zm;

    iget-object v2, v4, LX/8MJ;->A05:LX/0U9;

    const/4 v0, 0x1

    goto :goto_0
.end method
