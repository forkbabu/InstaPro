.class public final LX/AgJ;
.super LX/1qG;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public final A02:LX/AgV;

.field public final A03:Ljava/util/List;

.field public final A04:LX/0U9;

.field public final A05:LX/AiX;

.field public final A06:LX/AiS;


# direct methods
.method public constructor <init>(LX/0U9;LX/AgV;)V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, LX/Agx;

    invoke-direct {v0, p0}, LX/Agx;-><init>(LX/AgJ;)V

    iput-object v0, p0, LX/AgJ;->A06:LX/AiS;

    new-instance v0, LX/Agf;

    invoke-direct {v0, p0}, LX/Agf;-><init>(LX/AgJ;)V

    iput-object v0, p0, LX/AgJ;->A05:LX/AiX;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/AgJ;->A03:Ljava/util/List;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/AgJ;->A00:Ljava/lang/Integer;

    const-string v0, ""

    iput-object v0, p0, LX/AgJ;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/AgJ;->A04:LX/0U9;

    iput-object p2, p0, LX/AgJ;->A02:LX/AgV;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 3

    iget-object v1, p0, LX/AgJ;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/AgJ;->A03:Ljava/util/List;

    const-string v0, "$this$getSectionGroups"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ai9;

    iget-object v0, v0, LX/Ai9;->A01:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/1Hy;->A0A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x580d6350

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/AgJ;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown State while determining item count."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x7f5f4985

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1

    :pswitch_0
    iget-object v0, p0, LX/AgJ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v1, -0x5d995d6f

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/AgJ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    const v1, 0x39b73cc

    :goto_0
    invoke-static {v1, v2}, LX/0iL;->A0A(II)V

    return v0

    :pswitch_2
    const v0, -0x33752e98    # -7.2780608E7f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getItemViewType(I)I
    .locals 5

    const v0, 0x2fe64575

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/AgJ;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v0, "Could not determine item view type for current state."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x1366bb1b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1

    :pswitch_0
    const/4 v4, 0x4

    const v0, -0x2645fee9

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x5

    const v0, -0x1037a85e

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x3

    const v0, 0x6d3444f7

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/1qG;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    const v0, 0x501e4113

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    iget-object v0, p0, LX/AgJ;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ai9;

    iget-object v1, v0, LX/Ai9;->A03:Ljava/lang/String;

    const-string v0, "product_list_header"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const v0, -0x11254caa

    goto :goto_0

    :cond_1
    const-string v0, "product_group_list_item"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x6dc09f0

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v3

    :cond_2
    const-string v0, "product_item_list_item"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x57c2a5b1

    :goto_1
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v4

    :cond_3
    const-string v0, "LayoutContent has no recognized content available for the adapter to display."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x2c1b3d47

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 19

    move-object/from16 v5, p1

    iget v2, v5, LX/2BF;->mItemViewType:I

    const/4 v10, 0x1

    const/4 v1, 0x2

    const/4 v6, 0x0

    move-object/from16 v4, p0

    if-eqz v2, :cond_0

    if-eq v2, v1, :cond_0

    if-ne v2, v10, :cond_2

    :cond_0
    iget-object v0, v4, LX/AgJ;->A03:Ljava/util/List;

    move/from16 v3, p2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ai9;

    iget-object v0, v6, LX/Ai9;->A00:LX/Aha;

    if-nez v2, :cond_2

    check-cast v5, LX/Ai1;

    iget-object v0, v0, LX/Aha;->A03:LX/Aih;

    iget-object v1, v0, LX/Aih;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/Ai1;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    if-eq v2, v10, :cond_5

    if-eq v2, v1, :cond_4

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    check-cast v5, LX/AhQ;

    iget-object v0, v4, LX/AgJ;->A01:Ljava/lang/String;

    invoke-static {v5, v0}, LX/Agr;->A00(LX/AhQ;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    check-cast v5, LX/Afn;

    iget-object v7, v4, LX/AgJ;->A04:LX/0U9;

    iget-object v8, v4, LX/AgJ;->A06:LX/AiS;

    iget-object v9, v4, LX/AgJ;->A01:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v12, v11

    move v13, v10

    invoke-static/range {v5 .. v13}, LX/Afk;->A00(LX/Afn;LX/Ai9;LX/0U9;LX/AiS;Ljava/lang/String;ZLX/Ah8;LX/Afj;Z)V

    return-void

    :cond_5
    check-cast v5, LX/AgE;

    iget-object v13, v4, LX/AgJ;->A04:LX/0U9;

    iget-object v14, v4, LX/AgJ;->A05:LX/AiX;

    iget-object v15, v4, LX/AgJ;->A01:Ljava/lang/String;

    const/16 v16, 0x0

    move-object v11, v5

    move-object v12, v6

    move-object/from16 v17, v16

    move/from16 v18, v10

    invoke-static/range {v11 .. v18}, LX/Afl;->A00(LX/AgE;LX/Ai9;LX/0U9;LX/AiX;Ljava/lang/String;LX/Ah8;LX/Afj;Z)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    packed-switch p2, :pswitch_data_0

    const-string v1, "ViewType was not Recognized while creating a row."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0b31

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Ai1;

    invoke-direct {v0, v1}, LX/Ai1;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0b30

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/AgE;

    invoke-direct {v0, v1}, LX/AgE;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0b30

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Afn;

    invoke-direct {v0, v1}, LX/Afn;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0a79

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/AhQ;

    invoke-direct {v1, v0}, LX/AhQ;-><init>(Landroid/view/View;)V

    iget-object v0, v1, LX/AhQ;->A01:LX/1aj;

    invoke-virtual {v0, v2}, LX/1aj;->A02(I)V

    return-object v1

    :pswitch_4
    invoke-static {p1}, LX/Ahb;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/AiY;

    invoke-direct {v0, v1}, LX/AiY;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0a79

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/Ai2;

    invoke-direct {v2, v0}, LX/Ai2;-><init>(Landroid/view/View;)V

    iget-object v1, v2, LX/Ai2;->A00:Landroid/widget/TextView;

    const v0, 0x7f121e4e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-object v2

    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0a7a

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/AiF;

    invoke-direct {v1, v0}, LX/AiF;-><init>(Landroid/view/View;)V

    iget-object v0, v1, LX/AiF;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
