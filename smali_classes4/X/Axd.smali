.class public abstract LX/Axd;
.super LX/2BF;
.source ""


# instance fields
.field public A00:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

.field public final A01:LX/1fr;

.field public final A02:LX/47i;

.field public final A03:LX/44N;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/47i;LX/0VA;LX/44N;LX/1fr;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelItemTappedDelegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longPressOptionsHandler"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/Axd;->A02:LX/47i;

    iput-object p3, p0, LX/Axd;->A04:LX/0VA;

    iput-object p4, p0, LX/Axd;->A03:LX/44N;

    iput-object p5, p0, LX/Axd;->A01:LX/1fr;

    return-void
.end method

.method public static final A01(LX/Axd;Ljava/lang/Integer;LX/Awd;Ljava/lang/String;LX/1aj;LX/9k5;)V
    .locals 5

    invoke-virtual {p4}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v2

    iget-object v1, p5, LX/9k5;->A0A:Landroid/graphics/Bitmap;

    const-string v0, "blurContainer"

    if-eqz v1, :cond_2

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p5, LX/9k5;->A0A:Landroid/graphics/Bitmap;

    const-string v0, "coverPhoto.bitmap"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/AyU;->A01(Landroid/view/View;Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-interface {p2}, LX/Awd;->Au2()Z

    move-result v0

    const-string v1, "blurContainerStub.view"

    if-eqz v0, :cond_1

    invoke-interface {p2}, LX/9kh;->AXH()LX/1nf;

    move-result-object v4

    const-string v0, "channelItemViewModel.media"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, LX/1nf;->A0V:LX/3Dj;

    new-instance v1, LX/Axf;

    invoke-direct {v1, p0, v4}, LX/Axf;-><init>(LX/Axd;LX/1nf;)V

    new-instance v0, LX/Axe;

    invoke-direct {v0, p0, v4}, LX/Axe;-><init>(LX/Axd;LX/1nf;)V

    invoke-static {p1, v2, v3, v1, v0}, LX/9aB;->A02(Ljava/lang/Integer;LX/3Dj;Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/Axd;->A04:LX/0VA;

    iget-object v0, p0, LX/Axd;->A01:LX/1fr;

    invoke-static {v1, v4, v0}, LX/9RJ;->A03(LX/0VA;LX/1nf;LX/1fr;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2}, LX/Awd;->AL2()LX/2WJ;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v0, "it"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, LX/2WJ;->A06:LX/3Dj;

    new-instance v1, LX/Axg;

    invoke-direct {v1, p0, v4}, LX/Axg;-><init>(LX/Axd;LX/2WJ;)V

    const/4 v0, 0x0

    invoke-static {p1, v2, v3, v1, v0}, LX/9aB;->A02(Ljava/lang/Integer;LX/3Dj;Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2, p3}, LX/AyU;->A02(Landroid/view/View;LX/Awd;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Ay7;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/AxX;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Axh;

    if-nez v0, :cond_2

    sget-object v0, LX/B3J;->A05:LX/B3J;

    :goto_0
    iget-object v0, v0, LX/B3J;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, LX/B3J;->A0M:LX/B3J;

    goto :goto_0

    :cond_1
    sget-object v0, LX/B3J;->A06:LX/B3J;

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/Axh;

    iget-object v0, v0, LX/Axh;->A0B:LX/B1u;

    iget-object v0, v0, LX/B1u;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A06()V
    .locals 4

    instance-of v0, p0, LX/Ay7;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/AxX;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Axh;

    if-nez v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/Axz;

    invoke-virtual {v3}, LX/Axz;->BuU()V

    iget-object v2, v3, LX/Axz;->A0E:LX/B4J;

    iget-object v1, v3, LX/Axz;->A03:Landroid/view/View;

    const-string v0, "view"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/B4J;->A00:LX/1em;

    invoke-virtual {v0, v1}, LX/1em;->A02(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/Axz;->A02(LX/Axz;Z)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/Axh;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Axh;->A00(LX/Axh;Z)V

    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/AxX;

    const/4 v2, 0x0

    iget-object v0, v3, LX/AxX;->A04:LX/9k5;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v1, v3, LX/AxX;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/AxX;->A05:LX/1aj;

    invoke-virtual {v0, v2}, LX/1aj;->A02(I)V

    return-void

    :cond_2
    move-object v3, p0

    check-cast v3, LX/Ay7;

    const-string v0, "hide"

    invoke-virtual {v3, v0}, LX/Ay7;->A0F(Ljava/lang/String;)V

    iget-object v1, v3, LX/Ay7;->A0O:LX/B4J;

    iget-object v2, v3, LX/Ay7;->A0A:Landroid/view/View;

    const-string v0, "view"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/B4J;->A00:LX/1em;

    invoke-virtual {v0, v2}, LX/1em;->A02(Landroid/view/View;)V

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/Ay7;->A0N:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    iget-object v2, v3, LX/Ay7;->A0R:LX/Ay9;

    iget-object v0, v2, LX/Ay9;->A00:Ljava/lang/Integer;

    sget-object v1, LX/AyH;->A01:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v1, v2, LX/Ay9;->A01:Landroid/view/View;

    :goto_0
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Ay9;->A01(Landroid/view/View;Z)V

    :cond_3
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/Ay9;->A00:Ljava/lang/Integer;

    return-void

    :cond_4
    iget-object v1, v2, LX/Ay9;->A02:Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method public final A07(LX/Awd;Ljava/lang/String;LX/1aj;LX/9k5;)V
    .locals 11

    const-string v0, "channelItemViewModel"

    move-object v7, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    move-object v8, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blurContainerStub"

    move-object v9, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverPhoto"

    move-object v10, p4

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/Awd;->AL2()LX/2WJ;

    move-result-object v4

    invoke-interface {p1}, LX/Awd;->Au2()Z

    move-result v0

    move-object v5, p0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/9kh;->AXH()LX/1nf;

    move-result-object v2

    iget-object v1, p0, LX/Axd;->A04:LX/0VA;

    const-string v0, "media"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/9aB;->A00(LX/0VA;LX/1nf;)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne v6, v0, :cond_5

    invoke-interface {p1}, LX/Awd;->Au2()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/9kh;->AXH()LX/1nf;

    move-result-object v1

    const-string v0, "channelItemViewModel.media"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/Axd;->A0B(LX/1nf;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v4, :cond_0

    iget-object v3, p0, LX/Axd;->A04:LX/0VA;

    const-string v1, "userSession"

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcast"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/2a1;->A00(LX/0VA;)LX/2a1;

    move-result-object v0

    iget-object v2, v0, LX/2a1;->A00:Landroid/content/SharedPreferences;

    iget-object v1, v4, LX/2WJ;->A0M:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v3}, LX/2WJ;->A05(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v6, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v6, LX/002;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/Axd;->A0A()V

    return-void

    :cond_5
    invoke-virtual {p0}, LX/Axd;->A06()V

    invoke-static/range {v5 .. v10}, LX/Axd;->A01(LX/Axd;Ljava/lang/Integer;LX/Awd;Ljava/lang/String;LX/1aj;LX/9k5;)V

    return-void
.end method

.method public final A08(Landroid/content/Context;LX/0VA;LX/Awd;Ljava/lang/String;LX/1aj;LX/9k5;)Z
    .locals 17

    const-string v0, "context"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelItemViewModel"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blurContainerStub"

    move-object/from16 v14, p5

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverPhoto"

    move-object/from16 v15, p6

    invoke-static {v15, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p0

    iget-object v0, v10, LX/Axd;->A03:LX/44N;

    invoke-interface {v0}, LX/44N;->A5U()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v12}, LX/Awd;->Au2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v12}, LX/Awd;->AL2()LX/2WJ;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return v9

    :cond_1
    move-object v1, v10

    instance-of v0, v10, LX/Ay7;

    if-nez v0, :cond_15

    instance-of v0, v10, LX/AxX;

    if-nez v0, :cond_8

    instance-of v0, v10, LX/Axh;

    if-nez v0, :cond_f

    instance-of v0, v10, LX/Axz;

    if-eqz v0, :cond_0

    check-cast v1, LX/Axz;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LX/Axz;->A00:LX/Awd;

    invoke-virtual {v1, v0}, LX/Axd;->A09(LX/Awd;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v2, v1, LX/Axz;->A00:LX/Awd;

    invoke-interface {v2}, LX/Awd;->AL2()LX/2WJ;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    :cond_2
    sget-object v0, LX/Ax5;->A0G:LX/Ax5;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Ax5;->A0B:LX/Ax5;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Ax5;->A0Q:LX/Ax5;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, LX/Awd;->Au2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->A1w()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v7, v1, LX/Axd;->A04:LX/0VA;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v3, "igtv_android_captions"

    const/4 v2, 0x1

    const-string v0, "igtv_caption_consumption_enabled"

    invoke-static {v7, v3, v2, v0, v6}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Ax5;->A03:LX/Ax5;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v8, :cond_4

    iget-object v0, v1, LX/Axz;->A00:LX/Awd;

    invoke-interface {v0}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->AvB()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/Ax5;->A0O:LX/Ax5;

    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v6, v1, LX/Axd;->A04:LX/0VA;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_igtv_share_feature_gating_launcher"

    const-string v0, "is_enabled"

    invoke-static {v6, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/Ax5;->A0K:LX/Ax5;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v8, :cond_6

    :goto_1
    sget-object v0, LX/Ax5;->A04:LX/Ax5;

    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    const/4 v3, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/85m;

    invoke-direct {v2, v5}, LX/85m;-><init>(LX/0Sh;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ax5;

    move-object/from16 v16, v2

    new-instance v8, LX/Axc;

    invoke-direct/range {v8 .. v16}, LX/Axc;-><init>(LX/Ax5;LX/Axd;Landroid/content/Context;LX/Awd;Ljava/lang/String;LX/1aj;LX/9k5;LX/85m;)V

    invoke-static {v9, v11, v2, v8}, LX/AxK;->A00(LX/Ax5;Landroid/content/Context;LX/85m;Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_7
    sget-object v0, LX/Ax5;->A0J:LX/Ax5;

    goto :goto_0

    :cond_8
    check-cast v1, LX/AxX;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LX/AxX;->A00:LX/Awd;

    invoke-virtual {v1, v0}, LX/Axd;->A09(LX/Awd;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v3, v1, LX/AxX;->A00:LX/Awd;

    invoke-interface {v3}, LX/Awd;->Au2()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_a

    iget-object v2, v1, LX/Axd;->A04:LX/0VA;

    invoke-interface {v3}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    invoke-static {v2, v0}, LX/0sc;->A03(LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/Ax5;->A05:LX/Ax5;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Ax5;->A04:LX/Ax5;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Ax5;->A0L:LX/Ax5;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/9fW;->A01(Landroid/content/Context;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/Ax5;->A06:LX/Ax5;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v0, LX/Ax5;->A07:LX/Ax5;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/AxX;->A00:LX/Awd;

    invoke-interface {v0}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->AvB()Z

    move-result v0

    goto/16 :goto_9

    :cond_a
    iget-object v3, v1, LX/AxX;->A0C:Ljava/lang/String;

    sget-object v2, LX/36Z;->A0P:LX/36Z;

    new-instance v0, LX/1lu;

    invoke-direct {v0, v2}, LX/1lu;-><init>(LX/36Z;)V

    invoke-virtual {v0}, LX/1lu;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v1, LX/AxX;->A00:LX/Awd;

    invoke-interface {v2}, LX/Awd;->AL2()LX/2WJ;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v7, 0x0

    :cond_b
    sget-object v0, LX/Ax5;->A0G:LX/Ax5;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_c

    sget-object v0, LX/Ax5;->A0B:LX/Ax5;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Ax5;->A0Q:LX/Ax5;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    if-nez v7, :cond_d

    invoke-interface {v2}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->AvB()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/Ax5;->A0O:LX/Ax5;

    :goto_5
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v6, v1, LX/Axd;->A04:LX/0VA;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_igtv_share_feature_gating_launcher"

    const-string v0, "is_enabled"

    invoke-static {v6, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_7

    :cond_e
    sget-object v0, LX/Ax5;->A0J:LX/Ax5;

    goto :goto_5

    :cond_f
    check-cast v1, LX/Axh;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LX/Axh;->A00:LX/Awd;

    invoke-virtual {v1, v0}, LX/Axd;->A09(LX/Awd;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v2, v1, LX/Axh;->A00:LX/Awd;

    invoke-interface {v2}, LX/Awd;->AL2()LX/2WJ;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_10

    const/4 v7, 0x1

    :cond_10
    sget-object v0, LX/Ax5;->A0G:LX/Ax5;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Ax5;->A0B:LX/Ax5;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Ax5;->A0Q:LX/Ax5;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v7, :cond_11

    invoke-interface {v2}, LX/Awd;->Au2()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->AvB()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/Ax5;->A0O:LX/Ax5;

    :goto_6
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v6, v1, LX/Axd;->A04:LX/0VA;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_igtv_share_feature_gating_launcher"

    const-string v0, "is_enabled"

    invoke-static {v6, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_7
    sget-object v0, LX/Ax5;->A0K:LX/Ax5;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    if-nez v7, :cond_6

    goto/16 :goto_1

    :cond_13
    sget-object v0, LX/Ax5;->A0J:LX/Ax5;

    goto :goto_6

    :cond_14
    sget-object v0, LX/Ax5;->A0N:LX/Ax5;

    goto/16 :goto_2

    :cond_15
    check-cast v1, LX/Ay7;

    iget-object v3, v1, LX/Axd;->A04:LX/0VA;

    invoke-virtual {v1}, LX/Ay7;->Am0()LX/Awd;

    move-result-object v0

    invoke-interface {v0}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    invoke-static {v3, v0}, LX/0sc;->A03(LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/Ax5;->A05:LX/Ax5;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/Ay7;->Am0()LX/Awd;

    move-result-object v0

    invoke-interface {v0}, LX/Awd;->Aug()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/Ax5;->A04:LX/Ax5;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Ax5;->A0L:LX/Ax5;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LX/2BF;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "itemView.context"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/9fW;->A01(Landroid/content/Context;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/Ax5;->A06:LX/Ax5;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v1}, LX/Ay7;->Am0()LX/Awd;

    move-result-object v0

    invoke-interface {v0}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->A1w()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/Ax5;->A03:LX/Ax5;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    sget-object v0, LX/Ax5;->A07:LX/Ax5;

    :goto_8
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {v1}, LX/Ay7;->Am0()LX/Awd;

    move-result-object v0

    invoke-interface {v0}, LX/9kh;->AXH()LX/1nf;

    move-result-object v1

    const-string v0, "viewModel.media"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1nf;->AvB()Z

    move-result v0

    :goto_9
    if-eqz v0, :cond_1c

    sget-object v0, LX/Ax5;->A0O:LX/Ax5;

    goto/16 :goto_2

    :cond_19
    invoke-virtual {v1}, LX/Ay7;->Am0()LX/Awd;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Axd;->A09(LX/Awd;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    new-array v1, v0, [LX/Ax5;

    sget-object v0, LX/Ax5;->A0N:LX/Ax5;

    aput-object v0, v1, v9

    invoke-static {v1}, LX/1I6;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    goto/16 :goto_3

    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/Ax5;->A0G:LX/Ax5;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Ax5;->A0B:LX/Ax5;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/Ay7;->Am0()LX/Awd;

    move-result-object v0

    invoke-interface {v0}, LX/Awd;->Akt()LX/0ot;

    move-result-object v2

    const-string v0, "viewModel.user"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LX/0ot;->A0V:LX/0p8;

    sget-object v0, LX/0p8;->A01:LX/0p8;

    if-eq v2, v0, :cond_1b

    sget-object v0, LX/Ax5;->A04:LX/Ax5;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Ax5;->A0L:LX/Ax5;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-virtual {v1}, LX/Ay7;->Am0()LX/Awd;

    move-result-object v0

    invoke-interface {v0}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->A1w()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/Ax5;->A03:LX/Ax5;

    goto :goto_8

    :cond_1c
    sget-object v0, LX/Ax5;->A0J:LX/Ax5;

    goto/16 :goto_2

    :cond_1d
    invoke-virtual {v2}, LX/85m;->A00()LX/85l;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/85l;->A01(Landroid/content/Context;)V

    return v3
.end method

.method public final A09(LX/Awd;)Z
    .locals 6

    const-string v0, "viewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/Awd;->AL2()LX/2WJ;

    move-result-object v5

    invoke-interface {p1}, LX/Awd;->Au2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/9kh;->AXH()LX/1nf;

    move-result-object v2

    iget-object v1, p0, LX/Axd;->A04:LX/0VA;

    const-string v0, "media"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/9aB;->A03(LX/0VA;LX/1nf;)Z

    move-result v0

    return v0

    :cond_0
    if-eqz v5, :cond_1

    iget-object v4, p0, LX/Axd;->A04:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_live_now_v2"

    const/4 v1, 0x1

    const-string v0, "is_discover_long_press_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_live_now_v2\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/2a1;->A00(LX/0VA;)LX/2a1;

    move-result-object v0

    iget-object v2, v0, LX/2a1;->A00:Landroid/content/SharedPreferences;

    iget-object v1, v5, LX/2WJ;->A0M:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0A()V
    .locals 0

    return-void
.end method

.method public A0B(LX/1nf;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Axd;->A04:LX/0VA;

    invoke-static {v0, p1}, LX/9aB;->A01(LX/0VA;LX/1nf;)V

    return-void
.end method
