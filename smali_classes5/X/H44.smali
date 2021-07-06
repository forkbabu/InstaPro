.class public final LX/H44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H57;

.field public final synthetic A01:LX/H3v;


# direct methods
.method public constructor <init>(LX/H3v;LX/H57;)V
    .locals 0

    iput-object p1, p0, LX/H44;->A01:LX/H3v;

    iput-object p2, p0, LX/H44;->A00:LX/H57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x17817b0e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v6, p0, LX/H44;->A01:LX/H3v;

    iget-object v7, p0, LX/H44;->A00:LX/H57;

    iget-object v0, v6, LX/H3v;->A07:LX/H57;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/H57;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/H3v;->A0C:LX/H6b;

    iget-object v0, v0, LX/H6b;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, v6, LX/H3v;->A0D:LX/H5a;

    iget-object v1, v2, LX/H5a;->A00:LX/0U9;

    const-string v0, "aymt_click"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v1

    invoke-static {v2, v1, v7}, LX/H5a;->A00(LX/H5a;LX/0jX;LX/H57;)V

    iget-object v0, v2, LX/H5a;->A01:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    const/4 v0, 0x0

    iput-object v0, v6, LX/H3v;->A07:LX/H57;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/H3v;->A04(LX/H3v;Z)V

    iget-object v0, v7, LX/H57;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0n7;->A00:LX/0n7;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0n7;->A04(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1, v0}, LX/0TB;->A02(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_1
    :goto_0
    const v0, -0x14b13c4

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v6, LX/H3v;->A0F:LX/0VA;

    iget-object v2, v7, LX/H57;->A03:Ljava/lang/String;

    sget-object v0, LX/1L6;->A0v:LX/1L6;

    new-instance v1, LX/05i;

    invoke-direct {v1, v4, v3, v2, v0}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    invoke-virtual {v6}, LX/H3v;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05i;->A01()V

    goto :goto_0
.end method
