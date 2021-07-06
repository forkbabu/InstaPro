.class public final LX/5dj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5gN;


# direct methods
.method public constructor <init>(LX/5gN;)V
    .locals 0

    iput-object p1, p0, LX/5dj;->A00:LX/5gN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, 0x2a95c898

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/5dj;->A00:LX/5gN;

    iget-object v1, v3, LX/5gN;->A01:Ljava/util/List;

    move-object v8, p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gI;

    iget-object v0, v0, LX/5gI;->A00:LX/5fS;

    iget-object v6, v0, LX/5fS;->A00:LX/1nf;

    iget-object v0, v3, LX/5gN;->A00:LX/5eI;

    iget-object v0, v0, LX/5eI;->A00:LX/5dq;

    iget-object v3, v0, LX/5dq;->A01:LX/5dA;

    iget-object v0, v3, LX/5dA;->A0F:LX/5dB;

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/5dA;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/5dA;->A0d:Landroid/content/Context;

    const/4 v1, 0x1

    const-string v0, "Shared Media Load"

    invoke-static {v3, v0, v1}, LX/5Q8;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    const v0, 0x3a65b0d5

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    new-instance v0, LX/5e3;

    invoke-direct {v0, v3, p1}, LX/5e3;-><init>(LX/5dA;Landroid/view/View;)V

    new-instance v1, LX/5HJ;

    invoke-direct {v1, v0}, LX/5HJ;-><init>(LX/5HL;)V

    iput-object v1, v3, LX/5dA;->A0B:LX/5HJ;

    iget-object v4, v3, LX/5dA;->A0d:Landroid/content/Context;

    iget-object v5, v3, LX/5dA;->A0p:LX/0VA;

    iget-object v0, v3, LX/5dA;->A0F:LX/5dB;

    iget-object v7, v0, LX/5dB;->A07:LX/3Ic;

    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v9, v1, LX/5HJ;->A01:Ljava/lang/String;

    iget-object v10, v3, LX/5dA;->A0A:LX/4H4;

    invoke-static/range {v4 .. v10}, LX/5ej;->A00(Landroid/content/Context;LX/0VA;LX/1nf;Lcom/instagram/model/direct/DirectThreadKey;Landroid/view/View;Ljava/lang/String;LX/4H4;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
