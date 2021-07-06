.class public final LX/9LY;
.super LX/9Lu;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/1aj;

.field public A03:LX/9Mk;

.field public A04:Lcom/instagram/guides/intf/GuideCreationLoggerState;

.field public A05:Z

.field public final A06:Landroid/view/View$OnClickListener;

.field public final A07:LX/0mz;

.field public final A08:LX/0mz;

.field public final A09:LX/2wX;

.field public final A0A:LX/1kf;

.field public final A0B:LX/9Le;

.field public final A0C:LX/9PA;

.field public final A0D:LX/9MK;

.field public final A0E:LX/9ML;

.field public final A0F:LX/9LV;


# direct methods
.method public constructor <init>(LX/1Tc;LX/9M3;LX/1kf;LX/39c;LX/9Oz;LX/9Le;LX/0VA;Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/1fr;LX/9Mk;)V
    .locals 11

    move-object/from16 v10, p7

    new-instance v8, LX/9Lt;

    invoke-direct {v8, v10}, LX/9Lt;-><init>(LX/0VA;)V

    move-object v7, p2

    move-object/from16 v9, p5

    move-object v4, p0

    move-object/from16 v6, p9

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, LX/9Lu;-><init>(LX/1Tc;LX/1fr;LX/9M3;LX/9Lt;LX/9Oz;LX/0VA;)V

    new-instance v0, LX/9LZ;

    invoke-direct {v0, p0}, LX/9LZ;-><init>(LX/9LY;)V

    iput-object v0, p0, LX/9LY;->A0C:LX/9PA;

    new-instance v0, LX/9L0;

    invoke-direct {v0, p0}, LX/9L0;-><init>(LX/9LY;)V

    iput-object v0, p0, LX/9LY;->A06:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9MK;

    invoke-direct {v0, p0}, LX/9MK;-><init>(LX/9LY;)V

    iput-object v0, p0, LX/9LY;->A0D:LX/9MK;

    new-instance v0, LX/9ML;

    invoke-direct {v0, p0}, LX/9ML;-><init>(LX/9LY;)V

    iput-object v0, p0, LX/9LY;->A0E:LX/9ML;

    new-instance v0, LX/9LV;

    invoke-direct {v0, p0}, LX/9LV;-><init>(LX/9LY;)V

    iput-object v0, p0, LX/9LY;->A0F:LX/9LV;

    new-instance v0, LX/9LW;

    invoke-direct {v0, p0}, LX/9LW;-><init>(LX/9LY;)V

    iput-object v0, p0, LX/9LY;->A07:LX/0mz;

    new-instance v0, LX/9LX;

    invoke-direct {v0, p0}, LX/9LX;-><init>(LX/9LY;)V

    iput-object v0, p0, LX/9LY;->A08:LX/0mz;

    iget-object v3, p0, LX/9Lu;->A05:LX/0VA;

    invoke-static {v3}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/8m4;

    iget-object v1, p0, LX/9LY;->A07:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    invoke-static {v3}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/8lp;

    iget-object v1, p0, LX/9LY;->A08:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iput-object p3, p0, LX/9LY;->A0A:LX/1kf;

    iget-object v1, p0, LX/9LY;->A0D:LX/9MK;

    new-instance v0, LX/9M5;

    invoke-direct {v0, v1}, LX/9M5;-><init>(LX/9MK;)V

    iget-object v2, p4, LX/39c;->A04:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/9LY;->A0E:LX/9ML;

    new-instance v0, LX/9MN;

    invoke-direct {v0, v1}, LX/9MN;-><init>(LX/9ML;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/9LY;->A0F:LX/9LV;

    new-instance v0, LX/9LR;

    invoke-direct {v0, v1}, LX/9LR;-><init>(LX/9LV;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4}, LX/39c;->A00()LX/2wX;

    move-result-object v0

    iput-object v0, p0, LX/9LY;->A09:LX/2wX;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/9LY;->A0B:LX/9Le;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/9LY;->A03:LX/9Mk;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/9LY;->A04:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    return-void
.end method

.method public static A00(LX/9LY;)V
    .locals 2

    invoke-static {p0}, LX/9LY;->A03(LX/9LY;)Z

    move-result v1

    iget-boolean v0, p0, LX/9LY;->A05:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, LX/9LY;->A05:Z

    iget-object v0, p0, LX/9Lu;->A00:LX/9Oz;

    iget-object v1, v0, LX/9Oz;->A0A:LX/1aQ;

    iget-object v0, v0, LX/9Oz;->A0N:LX/1fv;

    invoke-virtual {v1, v0}, LX/1aQ;->A0N(LX/1fv;)V

    :cond_0
    return-void
.end method

.method public static A01(LX/9LY;LX/8lo;Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V
    .locals 11

    iget-object v1, p0, LX/9Lu;->A04:LX/9Lt;

    iget-object v0, v1, LX/9Lt;->A00:LX/9Lv;

    iget-object v5, v0, LX/9Lv;->A02:LX/8ln;

    invoke-virtual {p0}, LX/9Lu;->A06()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, "creation_guide_id"

    :cond_0
    iget-object v1, v1, LX/9Lt;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, LX/9KU;->A02(Ljava/util/List;)[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    move-result-object v7

    iget-object v9, p0, LX/9LY;->A04:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    move-object v8, p2

    move-object v10, p3

    move-object v4, p1

    new-instance v3, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;

    invoke-direct/range {v3 .. v10}, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;-><init>(LX/8lo;LX/8ln;Ljava/lang/String;[Lcom/instagram/guides/intf/model/MinimalGuideItem;Lcom/instagram/model/shopping/Product;Lcom/instagram/guides/intf/GuideCreationLoggerState;Ljava/lang/String;)V

    sget-object v2, LX/13a;->A00:LX/13a;

    iget-object v1, p0, LX/9Lu;->A01:LX/1Tc;

    iget-object v0, p0, LX/9Lu;->A05:LX/0VA;

    invoke-virtual {v2, v1, v0, v3}, LX/13a;->A04(Landroidx/fragment/app/Fragment;LX/0VA;Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;)V

    return-void
.end method

.method public static A02(LX/9LY;Z)V
    .locals 6

    iget-object v1, p0, LX/9LY;->A02:LX/1aj;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/9LY;->A01:Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    iget-object v1, p0, LX/9LY;->A01:Landroid/view/View;

    if-eqz p1, :cond_5

    iget v0, p0, LX/9LY;->A00:I

    :goto_0
    invoke-static {v1, v0}, LX/0RR;->A0Q(Landroid/view/View;I)V

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LX/9Lu;->A05()LX/8ln;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, LX/8ln;->A04:LX/8ln;

    :cond_1
    iget-object v0, p0, LX/9LY;->A02:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f092082

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, p0, LX/9LY;->A02:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0900f6

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    iget-object v0, p0, LX/9Lu;->A04:LX/9Lt;

    iget-object v1, v0, LX/9Lt;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601c2

    if-eqz v5, :cond_3

    const v0, 0x7f0601b9

    :cond_3
    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_4
    return-void

    :pswitch_0
    const v0, 0x7f121219

    goto :goto_2

    :pswitch_1
    const v0, 0x7f121218

    goto :goto_2

    :pswitch_2
    const v0, 0x7f12121a

    goto :goto_2

    :pswitch_3
    const v0, 0x7f121217

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A03(LX/9LY;)Z
    .locals 7

    iget-object v1, p0, LX/9Lu;->A04:LX/9Lt;

    iget-object v0, v1, LX/9Lt;->A00:LX/9Lv;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9Lv;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/9Lt;->A04:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ge v1, v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/9Lu;->A05:LX/0VA;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v1, "ig_android_guides_creation"

    const-string v0, "allow_old_one_item_guides"

    invoke-static {v5, v1, v2, v0, v4}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9Lu;->A03:LX/9M3;

    sget-object v0, LX/9M3;->A03:LX/9M3;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/9M3;->A05:LX/9M3;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/9LY;->A0B:LX/9Le;

    iget-object v0, v0, LX/9Le;->A00:LX/9MT;

    iget-object v0, v0, LX/9MT;->A07:LX/9MU;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9Lu;->A04:LX/9Lt;

    iget-object v0, v0, LX/9Lt;->A00:LX/9Lv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9Lv;->A01()I

    move-result v0

    if-eq v0, v2, :cond_2

    :cond_1
    return v6

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9KU;

    iget-object v0, v0, LX/9KU;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v6

    :cond_4
    return v2
.end method


# virtual methods
.method public final A0C(LX/9Lv;)V
    .locals 0

    invoke-super {p0, p1}, LX/9Lu;->A0C(LX/9Lv;)V

    invoke-static {p0}, LX/9LY;->A00(LX/9LY;)V

    return-void
.end method
