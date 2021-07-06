.class public final LX/5ON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5OL;


# direct methods
.method public constructor <init>(LX/5OL;)V
    .locals 0

    iput-object p1, p0, LX/5ON;->A00:LX/5OL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const v0, -0x6e8c9aa9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, LX/5ON;->A00:LX/5OL;

    iget-object v0, v0, LX/5OL;->A00:LX/5Ne;

    iget-object v1, v0, LX/5Ne;->A00:LX/5NR;

    iget-object v7, v1, LX/5NR;->A0L:LX/0VA;

    invoke-virtual {v7}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, LX/5NR;->A0H:LX/0U9;

    iget-object v0, v1, LX/5NR;->A03:LX/1Cn;

    invoke-virtual {v0}, LX/1Cn;->A0G()I

    move-result v11

    iget-object v0, v1, LX/5NR;->A01:LX/5NT;

    iget-object v0, v0, LX/5NT;->A01:LX/3Lx;

    iget-object v12, v0, LX/3Lx;->A00:Ljava/lang/String;

    const-string v10, "filter_tap"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LX/3Xh;->A0f(LX/0VA;Ljava/lang/String;LX/0U9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/85m;

    invoke-direct {v6, v7}, LX/85m;-><init>(LX/0Sh;)V

    sget-object v1, LX/5NT;->A04:LX/5NT;

    sget-object v0, LX/5NT;->A05:LX/5NT;

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->A05(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5NT;

    iget v1, v2, LX/5NT;->A00:I

    new-instance v0, LX/5OM;

    invoke-direct {v0, p0, v2}, LX/5OM;-><init>(LX/5ON;LX/5NT;)V

    invoke-virtual {v6, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LX/85m;->A00()LX/85l;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/85l;->A01(Landroid/content/Context;)V

    const v0, -0x3039a456

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
