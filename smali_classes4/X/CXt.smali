.class public final LX/CXt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CXp;


# direct methods
.method public constructor <init>(LX/CXp;)V
    .locals 0

    iput-object p1, p0, LX/CXt;->A00:LX/CXp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, 0x2d48818b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v7, p0, LX/CXt;->A00:LX/CXp;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v7, LX/CXp;->A01:LX/0VA;

    invoke-static {v7}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v4

    iget-object v5, v7, LX/CXp;->A00:LX/3Cw;

    iget-object v6, v7, LX/CXp;->A02:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, LX/68n;->A00(Landroid/content/Context;LX/0VA;LX/1jQ;LX/3Cw;Ljava/lang/String;LX/0U9;)V

    const v0, 0x4c201ce2    # 4.1972616E7f

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
