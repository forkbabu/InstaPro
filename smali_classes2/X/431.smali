.class public final LX/431;
.super LX/47K;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0U9;

.field public final A02:LX/AiN;


# direct methods
.method public constructor <init>(LX/0U9;LX/AiN;)V
    .locals 1

    invoke-direct {p0}, LX/47K;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/431;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/431;->A01:LX/0U9;

    iput-object p2, p0, LX/431;->A02:LX/AiN;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/Ai9;

    const-string v0, "product_list_header"

    iget-object v1, p2, LX/Ai9;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "product_item_list_item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "product_group_list_item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final Als(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 13

    move-object/from16 v5, p4

    const v0, 0x77309aff

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    if-nez p2, :cond_0

    move-object/from16 v4, p3

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c0b30

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/Afn;

    invoke-direct {v0, p2}, LX/Afn;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    check-cast v5, LX/Ai9;

    const v0, -0x5b548bc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v0

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Afn;

    iget-object v6, p0, LX/431;->A01:LX/0U9;

    new-instance v7, LX/AiM;

    invoke-direct {v7, p0}, LX/AiM;-><init>(LX/431;)V

    iget-object v8, p0, LX/431;->A00:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v11, v10

    move v12, v9

    invoke-static/range {v4 .. v12}, LX/Afk;->A00(LX/Afn;LX/Ai9;LX/0U9;LX/AiS;Ljava/lang/String;ZLX/Ah8;LX/Afj;Z)V

    :cond_1
    :goto_1
    const v2, 0x1c8c4fc3

    invoke-static {v2, v0}, LX/0iL;->A0A(II)V

    const v0, 0x2a44760b

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-object p2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AgE;

    iget-object v6, p0, LX/431;->A01:LX/0U9;

    new-instance v7, LX/AiL;

    invoke-direct {v7, p0}, LX/AiL;-><init>(LX/431;)V

    iget-object v8, p0, LX/431;->A00:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object v10, v9

    invoke-static/range {v4 .. v11}, LX/Afl;->A00(LX/AgE;LX/Ai9;LX/0U9;LX/AiX;Ljava/lang/String;LX/Ah8;LX/Afj;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ai1;

    iget-object v2, v5, LX/Ai9;->A00:LX/Aha;

    iget-object v2, v2, LX/Aha;->A03:LX/Aih;

    if-eqz v2, :cond_6

    iget-object v3, v2, LX/Aih;->A00:Ljava/lang/String;

    iget-object v2, v4, LX/Ai1;->A00:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c0b30

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/AgE;

    invoke-direct {v0, p2}, LX/AgE;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c0b31

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/Ai1;

    invoke-direct {v0, p2}, LX/Ai1;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const-string v1, "Unsupported section type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
