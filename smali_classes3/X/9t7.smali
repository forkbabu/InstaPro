.class public final LX/9t7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9t5;


# direct methods
.method public constructor <init>(LX/9t5;)V
    .locals 0

    iput-object p1, p0, LX/9t7;->A00:LX/9t5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const v0, 0x2aea60d8

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/9t7;->A00:LX/9t5;

    iget-object v6, v0, LX/9t5;->A06:LX/9sn;

    invoke-static {v6}, LX/9sn;->A07(LX/9sn;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v7, LX/11e;->A00:LX/11e;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v6}, LX/9sn;->A0A()LX/0VA;

    move-result-object v9

    invoke-virtual {v6}, LX/9sn;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, LX/9sn;->A0C()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v6, LX/9sn;->A0q:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v6, LX/9sn;->A0j:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/keyword/Keyword;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v13, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    invoke-virtual/range {v7 .. v13}, LX/11e;->A1h(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const v0, -0x58ddaed7

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    sget-object v4, LX/11e;->A00:LX/11e;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v6}, LX/9sn;->A0A()LX/0VA;

    move-result-object v2

    invoke-virtual {v6}, LX/9sn;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/9sn;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/11e;->A1X(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
