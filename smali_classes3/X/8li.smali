.class public final LX/8li;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8lf;


# direct methods
.method public constructor <init>(LX/8lf;)V
    .locals 0

    iput-object p1, p0, LX/8li;->A00:LX/8lf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x5ef87d82

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/8li;->A00:LX/8lf;

    iget-object v1, v4, LX/8lf;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4940a81b

    :goto_0
    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v0, v4, LX/8lf;->A0A:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    iget-object v2, v4, LX/8lf;->A0B:Ljava/lang/String;

    iget-object v0, v4, LX/8lf;->A08:LX/8ln;

    invoke-static {v4, v0, v1}, LX/8lf;->A00(LX/8lf;LX/8ln;Ljava/util/List;)[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    move-result-object v1

    new-instance v0, LX/8m4;

    invoke-direct {v0, v2, v1}, LX/8m4;-><init>(Ljava/lang/String;[Lcom/instagram/guides/intf/model/MinimalGuideItem;)V

    invoke-virtual {v3, v0}, LX/0wY;->A01(LX/1DM;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    const v0, 0x5ed21d32

    goto :goto_0
.end method
