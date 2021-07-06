.class public final LX/Amw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ListView;

.field public A02:LX/8Ff;

.field public A03:LX/AjM;

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/ViewStub;

.field public final A07:Landroid/view/ViewStub;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:LX/0VA;

.field public final A0B:LX/AnS;

.field public final A0C:Z

.field public final A0D:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0U9;LX/AnS;ILandroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewStub;Landroid/view/ViewStub;ZZLX/Amz;LX/0VA;LX/AjM;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object p1, p0, LX/Amw;->A04:Landroid/app/Activity;

    move-object/from16 v2, p15

    iput-object v2, p0, LX/Amw;->A0A:LX/0VA;

    iput-object p3, p0, LX/Amw;->A0B:LX/AnS;

    iput-object p5, p0, LX/Amw;->A05:Landroid/view/View;

    iput-object p6, p0, LX/Amw;->A08:Landroid/widget/TextView;

    iput-object p7, p0, LX/Amw;->A0D:Landroid/widget/TextView;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/Amw;->A09:Landroid/widget/TextView;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/Amw;->A06:Landroid/view/ViewStub;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/Amw;->A07:Landroid/view/ViewStub;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Amw;->A03:LX/AjM;

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object/from16 v5, p14

    move-object v3, p2

    move v7, v4

    new-instance v0, LX/8Ff;

    invoke-direct/range {v0 .. v7}, LX/8Ff;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;ZLX/8cf;ZZ)V

    iput-object v0, p0, LX/Amw;->A02:LX/8Ff;

    iget-object v1, p0, LX/Amw;->A05:Landroid/view/View;

    new-instance v0, LX/AnQ;

    invoke-direct {v0, p0}, LX/AnQ;-><init>(LX/Amw;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    if-eqz p12, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object/from16 v1, p8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/Amw;->A09:Landroid/widget/TextView;

    new-instance v0, LX/AnJ;

    invoke-direct {v0, p0}, LX/AnJ;-><init>(LX/Amw;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v4, p4}, LX/Amw;->A02(ZI)V

    iget-object v1, p0, LX/Amw;->A07:Landroid/view/ViewStub;

    new-instance v0, LX/An5;

    invoke-direct {v0, p0, p2}, LX/An5;-><init>(LX/Amw;LX/0U9;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    move/from16 v0, p13

    iput-boolean v0, p0, LX/Amw;->A0C:Z

    if-eqz p13, :cond_2

    iget-object v3, p0, LX/Amw;->A07:Landroid/view/ViewStub;

    iget-object v2, p0, LX/Amw;->A03:LX/AjM;

    sget-object v1, LX/AjM;->A03:LX/AjM;

    const/16 v0, 0x8

    if-ne v2, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static A00(LX/Amw;)V
    .locals 5

    iget-object v1, p0, LX/Amw;->A03:LX/AjM;

    sget-object v0, LX/AjM;->A03:LX/AjM;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Amw;->A0B:LX/AnS;

    invoke-interface {v0}, LX/AnS;->AnJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Amw;->A0A:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_product_tagging_with_shopnet"

    const/4 v1, 0x1

    const-string v0, "show_suggested_products_media_dots"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Amw;->A09:Landroid/widget/TextView;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Amw;->A09:Landroid/widget/TextView;

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static A01(LX/Amw;Lcom/instagram/model/mediatype/MediaType;LX/AjM;I)V
    .locals 5

    sget-object v2, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    if-ne p1, v2, :cond_4

    if-lez p3, :cond_4

    iget-object v1, p0, LX/Amw;->A00:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0, v4, p3}, LX/Amw;->A02(ZI)V

    iget-object v0, p0, LX/Amw;->A01:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, LX/Amw;->A02:LX/8Ff;

    invoke-virtual {v0}, LX/8Ff;->A09()V

    iget-object v0, p0, LX/Amw;->A01:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v1, p0, LX/Amw;->A02:LX/8Ff;

    iget-object v2, p0, LX/Amw;->A0B:LX/AnS;

    invoke-interface {v2}, LX/AnS;->Ao7()Z

    move-result v0

    xor-int/2addr v3, v0

    iget-boolean v0, v1, LX/8Ff;->A00:Z

    if-eq v0, v3, :cond_2

    iput-boolean v3, v1, LX/8Ff;->A00:Z

    :cond_2
    iget-object v3, p0, LX/Amw;->A02:LX/8Ff;

    iget-object v1, p0, LX/Amw;->A0A:LX/0VA;

    invoke-interface {v2}, LX/AnS;->AaO()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/9Rv;->A02(LX/0VA;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v3, LX/8Ff;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v3, LX/8Ff;->A02:Ljava/util/List;

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, LX/Amw;->A02:LX/8Ff;

    iget-object v2, p0, LX/Amw;->A0B:LX/AnS;

    invoke-interface {v2}, LX/AnS;->Ao7()Z

    move-result v0

    xor-int/2addr v3, v0

    iget-boolean v0, v1, LX/8Ff;->A00:Z

    if-eq v0, v3, :cond_3

    iput-boolean v3, v1, LX/8Ff;->A00:Z

    :cond_3
    iget-object v1, p0, LX/Amw;->A02:LX/8Ff;

    invoke-interface {v2}, LX/AnS;->Abv()Ljava/util/List;

    move-result-object v2

    iget-object v0, v1, LX/8Ff;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v1, LX/8Ff;->A03:Ljava/util/List;

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/Amw;->A01:Landroid/widget/ListView;

    iget-object v0, p0, LX/Amw;->A02:LX/8Ff;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_4
    if-ne p1, v2, :cond_9

    iget-object v0, p0, LX/Amw;->A00:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/Amw;->A06:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/Amw;->A00:Landroid/widget/ImageView;

    iget-object v1, p0, LX/Amw;->A04:Landroid/app/Activity;

    const v0, 0x7f060148

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    iget-object v0, p0, LX/Amw;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_5
    iget-object v1, p0, LX/Amw;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v3, p0, LX/Amw;->A08:Landroid/widget/TextView;

    if-ne p1, v2, :cond_8

    iget-object v1, p0, LX/Amw;->A03:LX/AjM;

    sget-object v0, LX/AjM;->A02:LX/AjM;

    const v2, 0x7f121e91

    if-ne v1, v0, :cond_7

    const v2, 0x7f122b35

    :cond_7
    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p3}, LX/Amw;->A02(ZI)V

    iget-object v1, p0, LX/Amw;->A01:Landroid/widget/ListView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    iget-object v1, p0, LX/Amw;->A03:LX/AjM;

    sget-object v0, LX/AjM;->A02:LX/AjM;

    const v2, 0x7f121e90

    if-ne v1, v0, :cond_7

    const v2, 0x7f121d2d

    goto :goto_3

    :cond_9
    iget-object v1, p0, LX/Amw;->A00:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A02(ZI)V
    .locals 3

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Amw;->A04:Landroid/app/Activity;

    invoke-static {v1}, LX/0RR;->A0l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v0, 0xf

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Amw;->A05:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {p0}, LX/Amw;->A00(LX/Amw;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/Amw;->A05:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Amw;->A0D:Landroid/widget/TextView;

    if-lez p2, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
