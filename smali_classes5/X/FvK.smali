.class public final LX/FvK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FvN;


# direct methods
.method public constructor <init>(LX/FvN;)V
    .locals 0

    iput-object p1, p0, LX/FvK;->A00:LX/FvN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    const v0, 0x691292d7

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v0, v0, LX/FvK;->A00:LX/FvN;

    iget-object v0, v0, LX/FvN;->A05:LX/FvJ;

    iget-object v5, v0, LX/FvJ;->A00:LX/FvC;

    iget-object v0, v5, LX/FvC;->A01:LX/FqD;

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/FqD;->A06:Z

    const/4 v0, 0x1

    if-eq v1, v9, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    new-instance v4, LX/5TC;

    invoke-direct {v4, v0}, LX/5TC;-><init>(Z)V

    iget-object v0, v5, LX/FvC;->A00:LX/35U;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/35U;->A03()V

    :cond_2
    iget-object v6, v5, LX/FvC;->A05:LX/E6P;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    iget-object v0, v5, LX/FvC;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "root.context"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b9a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget-object v15, LX/FUT;->A00:LX/FUT;

    const/16 v16, 0x25b

    move v11, v7

    move v13, v9

    move-object v14, v8

    invoke-static/range {v6 .. v16}, LX/E6P;->A00(LX/E6P;ZLjava/lang/Integer;ZFZLjava/lang/String;ZLX/10w;LX/10w;I)LX/35T;

    move-result-object v0

    invoke-virtual {v0}, LX/35T;->A00()LX/35U;

    move-result-object v2

    iput-object v2, v5, LX/FvC;->A00:LX/35U;

    iget-object v1, v5, LX/FvC;->A04:LX/FwR;

    const-string v0, "pbs"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/G0F;

    invoke-direct {v0, v2, v4, v9}, LX/G0F;-><init>(LX/35U;Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v1, v0}, LX/FwR;->A04(LX/Fwk;)Z

    const v0, 0x1a282b89

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
