.class public final LX/4K7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4K1;


# instance fields
.field public final synthetic A00:LX/4Jq;


# direct methods
.method public constructor <init>(LX/4Jq;)V
    .locals 0

    iput-object p1, p0, LX/4K7;->A00:LX/4Jq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LX/4K7;->A00:LX/4Jq;

    iget-object v0, v0, LX/4Jq;->A0C:LX/4HK;

    iget-object v0, v0, LX/4HK;->A15:LX/4MF;

    iget-object v1, v0, LX/4MF;->A1H:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0Qa;->A05(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final A01(Ljava/lang/String;LX/05n;)LX/50G;
    .locals 21

    move-object/from16 v0, p0

    iget-object v0, v0, LX/4K7;->A00:LX/4Jq;

    iget-object v0, v0, LX/4Jq;->A0C:LX/4HK;

    iget-object v0, v0, LX/4HK;->A0z:LX/4Rq;

    invoke-virtual {v0}, LX/4Rq;->A06()LX/50F;

    move-result-object v7

    move-object/from16 v1, p2

    if-eqz p2, :cond_0

    iget-object v6, v0, LX/4Rq;->A0A:LX/4RK;

    iget v5, v1, LX/05n;->A0G:I

    iget v4, v1, LX/05n;->A08:I

    iget v3, v1, LX/05n;->A09:I

    iget-object v2, v1, LX/05n;->A0Z:Ljava/lang/String;

    const-string v1, "front"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6, v5, v4, v3, v1}, LX/4RK;->A04(IIIZ)V

    iget-object v6, v0, LX/4Rq;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v0, LX/4Rq;->A0E:LX/0VA;

    iget-object v3, v0, LX/4Rq;->A0D:LX/4mQ;

    iget-object v1, v0, LX/4Rq;->A00:LX/1Yn;

    invoke-interface {v1}, LX/1Yn;->getWidth()I

    move-result v10

    iget-object v1, v0, LX/4Rq;->A00:LX/1Yn;

    invoke-interface {v1}, LX/1Yn;->getHeight()I

    move-result v11

    iget-object v1, v0, LX/4Rq;->A09:LX/4ep;

    invoke-virtual {v1}, LX/4ep;->A00()LX/32a;

    move-result-object v19

    iget-object v13, v0, LX/4Rq;->A0F:Ljava/lang/String;

    iget-object v2, v7, LX/50F;->A01:LX/50C;

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/50C;->A00(LX/4mQ;LX/50C;Z)LX/50C;

    move-result-object v16

    invoke-virtual {v3}, LX/4mQ;->A02()LX/4ve;

    move-result-object v15

    const/4 v8, 0x0

    const/4 v14, 0x1

    move-object v9, v8

    invoke-static/range {v6 .. v15}, LX/50E;->A00(Landroid/content/Context;LX/50F;LX/50E;LX/2VX;IILX/0VA;Ljava/lang/String;ZLX/4ve;)LX/50E;

    move-result-object v17

    move-object/from16 v18, v8

    move/from16 v20, v14

    new-instance v15, LX/50G;

    invoke-direct/range {v15 .. v20}, LX/50G;-><init>(LX/50C;LX/50E;LX/4v0;LX/32a;Z)V

    :goto_0
    iget-object v2, v0, LX/4Rq;->A0H:Ljava/util/Map;

    invoke-static {v0}, LX/4Rq;->A00(LX/4Rq;)LX/0wA;

    move-result-object v1

    move-object/from16 v3, p1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/4Rq;->A0B:LX/4Rs;

    iget-object v0, v0, LX/4Rs;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v15

    :cond_0
    iget-object v6, v0, LX/4Rq;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v0, LX/4Rq;->A0E:LX/0VA;

    iget-object v3, v0, LX/4Rq;->A0D:LX/4mQ;

    iget-object v1, v0, LX/4Rq;->A00:LX/1Yn;

    invoke-interface {v1}, LX/1Yn;->getWidth()I

    move-result v10

    iget-object v1, v0, LX/4Rq;->A00:LX/1Yn;

    invoke-interface {v1}, LX/1Yn;->getHeight()I

    move-result v11

    iget-object v1, v0, LX/4Rq;->A06:LX/4R9;

    invoke-virtual {v1}, LX/4R9;->A0a()LX/4v0;

    move-result-object v18

    iget-object v13, v0, LX/4Rq;->A0F:Ljava/lang/String;

    iget-object v2, v7, LX/50F;->A01:LX/50C;

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/50C;->A00(LX/4mQ;LX/50C;Z)LX/50C;

    move-result-object v16

    invoke-virtual {v3}, LX/4mQ;->A02()LX/4ve;

    move-result-object v15

    const/4 v8, 0x0

    const/4 v14, 0x0

    move-object v9, v8

    invoke-static/range {v6 .. v15}, LX/50E;->A00(Landroid/content/Context;LX/50F;LX/50E;LX/2VX;IILX/0VA;Ljava/lang/String;ZLX/4ve;)LX/50E;

    move-result-object v17

    const/16 v20, 0x1

    move-object/from16 v19, v8

    new-instance v15, LX/50G;

    invoke-direct/range {v15 .. v20}, LX/50G;-><init>(LX/50C;LX/50E;LX/4v0;LX/32a;Z)V

    goto :goto_0
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/4K7;->A00:LX/4Jq;

    invoke-virtual {v1}, LX/4Jq;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4Jq;->A0H:LX/4Jx;

    invoke-virtual {v0}, LX/4Jx;->A01()LX/4Vn;

    move-result-object v0

    invoke-static {v1, v0}, LX/4Jq;->A01(LX/4Jq;LX/4Vn;)LX/CiD;

    move-result-object v0

    invoke-virtual {v0}, LX/CiD;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/4Jq;->A0N:LX/4mL;

    new-instance v0, LX/4TI;

    invoke-direct {v0}, LX/4TI;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 3

    iget-object v2, p0, LX/4K7;->A00:LX/4Jq;

    invoke-virtual {v2}, LX/4Jq;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4Jq;->A0C:LX/4HK;

    iget-object v0, v2, LX/4Jq;->A0H:LX/4Jx;

    invoke-virtual {v0}, LX/4Jx;->A01()LX/4Vn;

    move-result-object v0

    invoke-static {v2, v0}, LX/4Jq;->A01(LX/4Jq;LX/4Vn;)LX/CiD;

    move-result-object v0

    invoke-virtual {v0}, LX/CiD;->A0C()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/4HK;->A1W(Z)V

    :cond_0
    return-void
.end method

.method public final A04(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4K7;->A00:LX/4Jq;

    iget-object v0, v0, LX/4Jq;->A0C:LX/4HK;

    iget-object v0, v0, LX/4HK;->A15:LX/4MF;

    iget-object v0, v0, LX/4MF;->A1H:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final A05(Landroid/graphics/drawable/Drawable;LX/4ng;Z)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/4K7;->A00:LX/4Jq;

    iget-object v0, v0, LX/4Jq;->A0C:LX/4HK;

    invoke-virtual {v0}, LX/4HK;->A12()V

    :cond_0
    iget-object v0, p0, LX/4K7;->A00:LX/4Jq;

    iget-object v0, v0, LX/4Jq;->A0C:LX/4HK;

    iget-object v0, v0, LX/4HK;->A15:LX/4MF;

    iget-object v0, v0, LX/4MF;->A1H:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0A(Landroid/graphics/drawable/Drawable;LX/4ng;)I

    return-void
.end method

.method public final A06(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V
    .locals 2

    iget-object v0, p0, LX/4K7;->A00:LX/4Jq;

    iget-object v0, v0, LX/4Jq;->A0C:LX/4HK;

    iget-object v1, v0, LX/4HK;->A1m:LX/4KA;

    iget-object v0, v1, LX/4KA;->A0A:LX/CWk;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/4KA;->A0B:LX/ChN;

    invoke-virtual {v0}, LX/CWk;->A01()LX/Cfk;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/ChN;->A02(LX/Cfk;Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    :cond_0
    return-void
.end method

.method public final A07(LX/510;Landroid/graphics/drawable/Drawable;LX/Ci1;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v3, p3

    move-object v2, p2

    move v6, v4

    invoke-virtual/range {v0 .. v6}, LX/4K7;->A08(LX/510;Landroid/graphics/drawable/Drawable;LX/Ci1;ZLX/4ng;Z)V

    return-void
.end method

.method public final A08(LX/510;Landroid/graphics/drawable/Drawable;LX/Ci1;ZLX/4ng;Z)V
    .locals 7

    iget-object v1, p0, LX/4K7;->A00:LX/4Jq;

    if-eqz p6, :cond_0

    iget-object v0, v1, LX/4Jq;->A0C:LX/4HK;

    invoke-virtual {v0}, LX/4HK;->A12()V

    :cond_0
    move-object v3, p2

    if-eqz p2, :cond_1

    move-object v2, p1

    if-eqz p1, :cond_1

    iget-object v0, v1, LX/4Jq;->A0C:LX/4HK;

    iget-object v1, v0, LX/4HK;->A15:LX/4MF;

    move-object v4, p3

    move-object v6, p5

    move v5, p4

    invoke-virtual/range {v1 .. v6}, LX/4MF;->A0E(LX/510;Landroid/graphics/drawable/Drawable;LX/Ci1;ZLX/4ng;)V

    :cond_1
    return-void
.end method

.method public final A09(LX/1nf;LX/4rG;)V
    .locals 4

    iget-object v0, p0, LX/4K7;->A00:LX/4Jq;

    iget-object v0, v0, LX/4Jq;->A0C:LX/4HK;

    iget-object v1, v0, LX/4HK;->A15:LX/4MF;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object v3, v1, LX/4MF;->A15:LX/4mQ;

    iget-object v2, v1, LX/4MF;->A1C:LX/0VA;

    if-eqz p1, :cond_0

    iget-boolean v1, p1, LX/1nf;->A49:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v3, LX/4mQ;->A0F:Z

    if-eqz p1, :cond_2

    iget-boolean v0, p1, LX/1nf;->A49:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-instance v1, LX/CR8;

    invoke-direct {v1, v2, p1, v0}, LX/CR8;-><init>(LX/0VA;LX/1nf;Ljava/lang/String;)V

    :goto_0
    iput-object v1, v3, LX/4mQ;->A02:LX/CR8;

    iput-object p1, v3, LX/4mQ;->A07:LX/1nf;

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    iget-object v3, v1, LX/4MF;->A15:LX/4mQ;

    iget-object v2, v1, LX/4MF;->A1C:LX/0VA;

    if-nez p1, :cond_3

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v3, LX/4mQ;->A02:LX/CR8;

    return-void

    :cond_3
    const/4 v1, 0x0

    new-instance v0, LX/CR8;

    invoke-direct {v0, v2, p1, v1}, LX/CR8;-><init>(LX/0VA;LX/1nf;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x14 -> :sswitch_1
    .end sparse-switch
.end method

.method public final A0A(Z)V
    .locals 3

    iget-object v0, p0, LX/4K7;->A00:LX/4Jq;

    iget-object v2, v0, LX/4Jq;->A0C:LX/4HK;

    iget-object v1, v2, LX/4HK;->A1w:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    new-instance v0, LX/CTq;

    invoke-direct {v0, v2, p1}, LX/CTq;-><init>(LX/4HK;Z)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0S(LX/0tL;)V

    return-void
.end method

.method public final A0B(LX/CiD;)Z
    .locals 2

    iget-object v1, p0, LX/4K7;->A00:LX/4Jq;

    invoke-virtual {v1}, LX/4Jq;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4Jq;->A0H:LX/4Jx;

    invoke-virtual {v0}, LX/4Jx;->A01()LX/4Vn;

    move-result-object v0

    invoke-static {v1, v0}, LX/4Jq;->A01(LX/4Jq;LX/4Vn;)LX/CiD;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A56(Landroid/text/TextWatcher;)V
    .locals 1

    iget-object v0, p0, LX/4K7;->A00:LX/4Jq;

    iget-object v0, v0, LX/4Jq;->A0G:LX/4K0;

    invoke-virtual {v0, p1}, LX/4K0;->A56(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final ADs(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4K7;->A00:LX/4Jq;

    iget-object v0, v0, LX/4Jq;->A0G:LX/4K0;

    invoke-virtual {v0, p1}, LX/4K0;->ADs(Ljava/lang/String;)V

    return-void
.end method

.method public final Bzo(Landroid/text/TextWatcher;)V
    .locals 1

    iget-object v0, p0, LX/4K7;->A00:LX/4Jq;

    iget-object v0, v0, LX/4Jq;->A0G:LX/4K0;

    invoke-virtual {v0, p1}, LX/4K0;->Bzo(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final C29(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4K7;->A00:LX/4Jq;

    iget-object v0, v0, LX/4Jq;->A0G:LX/4K0;

    invoke-virtual {v0, p1, p2}, LX/4K0;->C29(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C86(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/4K7;->A00:LX/4Jq;

    iget-object v0, v0, LX/4Jq;->A0G:LX/4K0;

    invoke-virtual {v0, p1}, LX/4K0;->C86(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final CC9(LX/1qG;I)V
    .locals 1

    iget-object v0, p0, LX/4K7;->A00:LX/4Jq;

    iget-object v0, v0, LX/4Jq;->A0G:LX/4K0;

    invoke-virtual {v0, p1, p2}, LX/4K0;->CC9(LX/1qG;I)V

    return-void
.end method

.method public final CCP(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/4K7;->A00:LX/4Jq;

    iget-object v0, v0, LX/4Jq;->A0G:LX/4K0;

    invoke-virtual {v0, p1}, LX/4K0;->CCP(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final CL1(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/4K7;->A00:LX/4Jq;

    iget-object v0, v0, LX/4Jq;->A0G:LX/4K0;

    invoke-virtual {v0, p1}, LX/4K0;->CL1(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
