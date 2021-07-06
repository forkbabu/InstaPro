.class public final LX/9b1;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/3x1;

.field public final A02:LX/9b0;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;LX/3x1;LX/9b0;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, LX/9b1;->A03:LX/0VA;

    iput-object p2, p0, LX/9b1;->A00:LX/0U9;

    iput-object p3, p0, LX/9b1;->A01:LX/3x1;

    iput-object p4, p0, LX/9b1;->A02:LX/9b0;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/9b1;->A02:LX/9b0;

    iget-object v0, v0, LX/9b0;->A03:LX/8vM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8vM;->A08:LX/8vV;

    invoke-interface {v0}, LX/8vV;->Acd()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9b1;->A02:LX/9b0;

    iget-object v0, v0, LX/9b0;->A03:LX/8vM;

    iget-object v0, v0, LX/8vM;->A08:LX/8vV;

    invoke-interface {v0, p1}, LX/8vV;->Acc(I)LX/8ut;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/9b1;->A02:LX/9b0;

    iget-object v0, v0, LX/9b0;->A03:LX/8vM;

    iget-object v0, v0, LX/8vM;->A08:LX/8vV;

    invoke-interface {v0, p1}, LX/8vV;->Acc(I)LX/8ut;

    move-result-object v0

    iget-object v0, v0, LX/8ut;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x4

    return v0

    :pswitch_1
    const/4 v0, 0x3

    return v0

    :pswitch_2
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v4, p0

    iget-object v1, v4, LX/9b1;->A02:LX/9b0;

    iget-object v2, v1, LX/9b0;->A03:LX/8vM;

    iget-object v2, v2, LX/8vM;->A08:LX/8vV;

    move/from16 v3, p1

    invoke-interface {v2, v3}, LX/8vV;->Acc(I)LX/8ut;

    move-result-object v5

    if-nez p2, :cond_0

    iget-object v0, v5, LX/8ut;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x0

    move-object/from16 v6, p3

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unhandeled QuestionResponseCardViewModel type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0c0b43

    invoke-virtual {v2, v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v6, v4, LX/9b1;->A03:LX/0VA;

    iget-object v3, v4, LX/9b1;->A01:LX/3x1;

    new-instance v2, LX/9b2;

    invoke-direct {v2, v0, v6, v3}, LX/9b2;-><init>(Landroid/view/View;LX/0VA;LX/3x1;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0c0b45

    invoke-virtual {v2, v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/9b6;

    invoke-direct {v2, v0}, LX/9b6;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0c0b44

    invoke-virtual {v2, v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/9b3;

    invoke-direct {v2, v0, v1}, LX/9b3;-><init>(Landroid/view/View;LX/9b0;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v5, LX/8ut;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    return-object v0

    :pswitch_3
    check-cast v2, LX/9b3;

    iget-object v1, v2, LX/9b3;->A01:LX/9b9;

    const/4 v2, 0x0

    iget-object v1, v1, LX/9b9;->A00:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0

    :pswitch_4
    check-cast v2, LX/9b2;

    iget-object v6, v5, LX/8ut;->A00:LX/8ux;

    iget-object v7, v4, LX/9b1;->A03:LX/0VA;

    iget-object v3, v4, LX/9b1;->A00:LX/0U9;

    invoke-interface {v3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v5, v2, LX/9b2;->A06:Landroid/widget/TextView;

    iget-object v3, v6, LX/8ux;->A00:LX/3E6;

    iget-object v4, v3, LX/3E6;->A05:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, LX/8va;

    invoke-direct {v3, v1, v5}, LX/8va;-><init>(LX/9b0;Landroid/widget/TextView;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v3, v2, LX/9b2;->A0C:LX/AZd;

    iget-object v4, v2, LX/9b2;->A0D:LX/AZd;

    iget-object v5, v2, LX/9b2;->A0B:LX/AZd;

    move-object v8, v1

    invoke-static/range {v3 .. v9}, LX/AZV;->A00(LX/AZd;LX/AZd;LX/AZd;LX/8ux;LX/0VA;LX/9b0;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    check-cast v2, LX/9b2;

    iget-object v5, v5, LX/8ut;->A00:LX/8ux;

    iget-object v3, v4, LX/9b1;->A03:LX/0VA;

    move-object/from16 v16, v3

    iget-object v6, v4, LX/9b1;->A00:LX/0U9;

    iget-object v3, v5, LX/8ux;->A00:LX/3E6;

    iget-object v4, v3, LX/3E6;->A01:LX/9Zw;

    iget-object v12, v2, LX/9b2;->A04:Landroid/widget/ImageView;

    const/4 v11, 0x0

    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v2, LX/9b2;->A01:Landroid/view/View;

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LX/9b2;->A03:Landroid/view/View;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v4, LX/9Zw;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v7, v4, LX/9Zw;->A01:LX/2RZ;

    iget-object v9, v2, LX/9b2;->A09:LX/9b4;

    iget-object v4, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    iget-boolean v3, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Z

    invoke-static {v9, v4, v3, v11}, LX/9b5;->A00(LX/9b4;Ljava/lang/String;ZZ)V

    iget-object v3, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v12, v3}, LX/9Zi;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v9, v7, LX/2RZ;->A01:LX/0ot;

    const/4 v13, 0x0

    if-eqz v9, :cond_1

    const/4 v13, 0x1

    :cond_1
    iget-object v4, v2, LX/9b2;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v13, :cond_4

    invoke-virtual {v9}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    :goto_1
    invoke-virtual {v4, v3, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v12, v2, LX/9b2;->A05:Landroid/widget/TextView;

    if-eqz v13, :cond_3

    invoke-virtual {v9}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v13, :cond_2

    invoke-virtual {v9}, LX/0ot;->AwN()Z

    move-result v11

    :cond_2
    iget v13, v2, LX/9b2;->A00:I

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    const/4 v3, 0x1

    int-to-float v4, v3

    invoke-static {v3, v4, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v4, v3

    const v3, 0x7f060041

    invoke-static {v14, v3}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v12, v11, v4, v13, v3}, LX/2nm;->A07(Landroid/widget/TextView;ZIII)V

    new-instance v4, LX/2BV;

    invoke-direct {v4, v10}, LX/2BV;-><init>(Landroid/view/View;)V

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/2BV;->A08:Z

    new-instance v3, LX/52O;

    invoke-direct {v3, v1, v9}, LX/52O;-><init>(LX/9b0;LX/0ot;)V

    iput-object v3, v4, LX/2BV;->A05:LX/29B;

    invoke-virtual {v4}, LX/2BV;->A00()LX/2BZ;

    iget-object v4, v2, LX/9b2;->A08:LX/9hJ;

    iput-object v8, v4, LX/9hJ;->A01:LX/2PJ;

    iput-object v7, v4, LX/9hJ;->A02:LX/2PI;

    invoke-static {v4}, LX/9hJ;->A04(LX/9hJ;)Z

    move-result v3

    invoke-static {v4, v3}, LX/9hJ;->A03(LX/9hJ;Z)V

    iget-object v7, v2, LX/9b2;->A0C:LX/AZd;

    iget-object v8, v2, LX/9b2;->A0D:LX/AZd;

    iget-object v2, v2, LX/9b2;->A0B:LX/AZd;

    invoke-interface {v6}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v13

    move-object v9, v2

    move-object v10, v5

    move-object/from16 v11, v16

    move-object v12, v1

    invoke-static/range {v7 .. v13}, LX/AZV;->A00(LX/AZd;LX/AZd;LX/AZd;LX/8ux;LX/0VA;LX/9b0;Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v3, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A06:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v3, v7, LX/2RZ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_1

    :pswitch_6
    check-cast v2, LX/9b6;

    iget-object v11, v5, LX/8ut;->A00:LX/8ux;

    iget-object v12, v4, LX/9b1;->A03:LX/0VA;

    iget-object v3, v4, LX/9b1;->A00:LX/0U9;

    invoke-interface {v3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v14

    iget-object v4, v2, LX/9b6;->A01:Landroid/widget/TextView;

    iget-object v7, v11, LX/8ux;->A00:LX/3E6;

    iget-object v3, v7, LX/3E6;->A05:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, LX/8va;

    invoke-direct {v3, v1, v4}, LX/8va;-><init>(LX/9b0;Landroid/widget/TextView;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v8, v2, LX/9b6;->A04:LX/AZd;

    iget-object v9, v2, LX/9b6;->A05:LX/AZd;

    iget-object v10, v2, LX/9b6;->A03:LX/AZd;

    move-object v13, v1

    invoke-static/range {v8 .. v14}, LX/AZV;->A00(LX/AZd;LX/AZd;LX/AZd;LX/8ux;LX/0VA;LX/9b0;Ljava/lang/String;)V

    iget-object v1, v2, LX/9b6;->A02:LX/9b9;

    iget-object v6, v1, LX/9b9;->A00:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f122119

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v1, v7, LX/3E6;->A03:LX/0ot;

    invoke-virtual {v1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
