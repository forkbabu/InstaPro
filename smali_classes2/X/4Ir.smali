.class public final LX/4Ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Is;
.implements LX/4It;
.implements LX/4HP;
.implements LX/4ZM;
.implements LX/4HQ;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/widget/ImageView;

.field public A03:Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;

.field public A04:LX/53w;

.field public A05:LX/4Pe;

.field public A06:LX/4x3;

.field public A07:LX/CK5;

.field public final A08:Landroid/app/Activity;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:LX/0VA;

.field public final A0C:LX/1Tc;

.field public final A0D:LX/0U9;

.field public final A0E:LX/4Iq;

.field public final A0F:LX/4mL;

.field public final A0G:Ljava/lang/Runnable;

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1Tc;Landroid/view/ViewGroup;LX/0VA;LX/4mL;LX/4Iq;LX/0U9;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4Iu;

    invoke-direct {v0, p0}, LX/4Iu;-><init>(LX/4Ir;)V

    iput-object v0, p0, LX/4Ir;->A0G:Ljava/lang/Runnable;

    iput-object p1, p0, LX/4Ir;->A08:Landroid/app/Activity;

    iput-object p2, p0, LX/4Ir;->A0C:LX/1Tc;

    iput-object p3, p0, LX/4Ir;->A0A:Landroid/view/ViewGroup;

    const v0, 0x7f090489

    invoke-static {p3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4Ir;->A09:Landroid/view/View;

    iput-object p4, p0, LX/4Ir;->A0B:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_qr_code_nametag"

    const-string v0, "is_enabled"

    invoke-static {p4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/4Ir;->A0H:Z

    iput-object p5, p0, LX/4Ir;->A0F:LX/4mL;

    iput-object p6, p0, LX/4Ir;->A0E:LX/4Iq;

    iput-object p7, p0, LX/4Ir;->A0D:LX/0U9;

    return-void
.end method

.method public static A00(LX/4Ir;)V
    .locals 7

    move-object v4, p0

    iget-object v1, p0, LX/4Ir;->A03:Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;

    if-nez v1, :cond_0

    sget-object v2, LX/142;->A00:LX/142;

    iget-object v1, p0, LX/4Ir;->A0C:LX/1Tc;

    iget-object v0, p0, LX/4Ir;->A0B:LX/0VA;

    invoke-virtual {v2, v1, v0, p0}, LX/142;->A00(LX/1Tc;LX/0VA;LX/4Is;)Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;

    move-result-object v1

    iput-object v1, p0, LX/4Ir;->A03:Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;

    :cond_0
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->initialize(I)V

    iget-object v0, p0, LX/4Ir;->A06:LX/4x3;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4Ir;->A0A:Landroid/view/ViewGroup;

    const v0, 0x7f0918cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    sget-object v0, LX/142;->A00:LX/142;

    iget-object v1, p0, LX/4Ir;->A08:Landroid/app/Activity;

    iget-object v3, p0, LX/4Ir;->A0B:LX/0VA;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object p0, p0, LX/4Ir;->A0D:LX/0U9;

    invoke-virtual/range {v0 .. v7}, LX/142;->A03(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0VA;LX/4It;Ljava/lang/String;ZLX/0U9;)LX/4x3;

    move-result-object v0

    iput-object v0, v4, LX/4Ir;->A06:LX/4x3;

    :cond_1
    invoke-virtual {v0}, LX/4x3;->A03()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    sget-object v1, LX/142;->A00:LX/142;

    iget-object v0, p0, LX/4Ir;->A0B:LX/0VA;

    invoke-virtual {v1, v0}, LX/142;->A07(LX/0VA;)V

    iget-object v0, p0, LX/4Ir;->A03:Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->cleanup()V

    :cond_0
    iget-object v0, p0, LX/4Ir;->A06:LX/4x3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4x3;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4Ir;->A06:LX/4x3;

    invoke-virtual {v0}, LX/4x3;->A01()V

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 5

    iget-object v1, p0, LX/4Ir;->A0A:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/4Ir;->A0G:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v4, p0, LX/4Ir;->A07:LX/CK5;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/CK5;->A00:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2qa;->A0B(F)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v1

    new-instance v0, LX/CK6;

    invoke-direct {v0, v4}, LX/CK6;-><init>(LX/CK5;)V

    iput-object v0, v1, LX/2qa;->A0A:LX/3HN;

    invoke-virtual {v1}, LX/2qa;->A0N()LX/2qa;

    new-array v1, v2, [Landroid/view/View;

    iget-object v0, v4, LX/CK5;->A01:Landroid/widget/TextView;

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/2qb;->A07(Z[Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final A03(Z)V
    .locals 5

    iget-object v0, p0, LX/4Ir;->A07:LX/CK5;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4Ir;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/CK5;

    invoke-direct {v0, v1}, LX/CK5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/4Ir;->A07:LX/CK5;

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/4Ir;->A07:LX/CK5;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v3, p0, LX/4Ir;->A0A:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/4Ir;->A0G:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_4

    const-wide/16 v0, 0xfa0

    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v4, p0, LX/4Ir;->A07:LX/CK5;

    iget-boolean v1, p0, LX/4Ir;->A0H:Z

    iget-boolean v0, v4, LX/CK5;->A03:Z

    if-nez v0, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/CK5;->A03:Z

    if-eqz v1, :cond_3

    const v1, 0x7f12210a

    :cond_1
    :goto_1
    iget-object v0, v4, LX/CK5;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v4, LX/CK5;->A02:LX/1Zd;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    new-array v2, v3, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v0, v4, LX/CK5;->A01:Landroid/widget/TextView;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/2qb;->A08(Z[Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    const v1, 0x7f122708

    if-eqz p1, :cond_1

    const v1, 0x7f122707

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x7d0

    goto :goto_0
.end method

.method public final bridge synthetic A2d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/4nV;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/16 v0, 0x24

    if-eq v1, v0, :cond_0

    const-string v1, "Unexpected filtered state"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v1, p0, LX/4Ir;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public final BAx(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/4Ir;->A0E:LX/4Iq;

    iget-object v0, v0, LX/4Iq;->A00:LX/4HK;

    const/4 v2, 0x0

    const/4 v6, -0x1

    const-string v7, "unknown"

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v7}, LX/4HK;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final BGz(LX/0ot;LX/Cul;Z)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, LX/4Ir;->A01:I

    if-eqz p3, :cond_1

    invoke-virtual {p0}, LX/4Ir;->A02()V

    iget v0, p0, LX/4Ir;->A00:F

    float-to-double v3, v0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    iget-object v1, p0, LX/4Ir;->A0F:LX/4mL;

    new-instance v0, LX/4Si;

    invoke-direct {v0, p1, p2}, LX/4Si;-><init>(LX/0ot;LX/Cul;)V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4Ir;->A0B:LX/0VA;

    invoke-static {v0, p1}, LX/0sc;->A05(LX/0VA;LX/0ou;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4Ir;->A0F:LX/4mL;

    new-instance v0, LX/4Sl;

    invoke-direct {v0, p1, p2}, LX/4Sl;-><init>(LX/0ot;LX/Cul;)V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public final BH0(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4Ir;->A05:LX/4Pe;

    if-eqz v0, :cond_0

    iget v0, p0, LX/4Ir;->A01:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/4Ir;->A01:I

    const/16 v0, 0xa

    if-lt v2, v0, :cond_0

    sget-object v1, LX/142;->A00:LX/142;

    iget-object v0, p0, LX/4Ir;->A0B:LX/0VA;

    invoke-virtual {v1, v0, v2}, LX/142;->A08(LX/0VA;I)V

    iget-object v0, p0, LX/4Ir;->A05:LX/4Pe;

    invoke-static {v0}, LX/4Pe;->A0B(LX/4Pe;)V

    iget-object v1, p0, LX/4Ir;->A08:Landroid/app/Activity;

    const v0, 0x7f121a8d

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    :cond_0
    return-void
.end method

.method public final BHX(Ljava/util/List;Z)V
    .locals 6

    iget-object v5, p0, LX/4Ir;->A05:LX/4Pe;

    if-eqz v5, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v4, v5, LX/4Pe;->A1W:LX/4mL;

    iget-object v1, v4, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v0, LX/4nV;->A03:LX/4nV;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/4nV;->A0W:LX/4nV;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v3, v5, LX/4Pe;->A0e:Landroid/os/Handler;

    iget-object v2, v5, LX/4Pe;->A1a:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v5}, LX/4Pe;->A0Q(LX/4Pe;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/4Pe;->A0t:LX/4Ir;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4Ir;->A03(Z)V

    iget-boolean v0, v5, LX/4Pe;->A0W:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/4Pe;->A0W:Z

    new-instance v0, LX/IBk;

    invoke-direct {v0}, LX/IBk;-><init>()V

    invoke-virtual {v4, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v5, LX/4Pe;->A0t:LX/4Ir;

    invoke-virtual {v0}, LX/4Ir;->A02()V

    return-void
.end method

.method public final BM4(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/4Ir;->A0E:LX/4Iq;

    iget-object v0, v0, LX/4Iq;->A00:LX/4HK;

    iget-object v1, v0, LX/4HK;->A1x:LX/4fi;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/4fi;->A01(Ljava/lang/String;Z)V

    return-void
.end method

.method public final BP0(FF)V
    .locals 6

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v5}, LX/1fY;->A00(DDD)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/4Ir;->A00:F

    return-void
.end method

.method public final BQb()V
    .locals 0

    return-void
.end method

.method public final BRR(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/4Ir;->A0E:LX/4Iq;

    iget-object v0, v0, LX/4Iq;->A00:LX/4HK;

    iget-object v1, v0, LX/4HK;->A1x:LX/4fi;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/4fi;->A01(Ljava/lang/String;Z)V

    return-void
.end method

.method public final Bf5(Z)V
    .locals 2

    iget-object v1, p0, LX/4Ir;->A0F:LX/4mL;

    new-instance v0, LX/4Sj;

    invoke-direct {v0}, LX/4Sj;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public final Bf6(F)V
    .locals 14

    iget-object v0, p0, LX/4Ir;->A0F:LX/4mL;

    iget-object v1, v0, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v0, LX/4nV;->A0P:LX/4nV;

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/4Ir;->A05:LX/4Pe;

    if-eqz v3, :cond_1

    float-to-double v4, p1

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide v12, 0x406fe00000000000L    # 255.0

    move-wide v10, v6

    invoke-static/range {v4 .. v13}, LX/1fY;->A01(DDDDD)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v3, v0}, LX/4Pe;->A0K(LX/4Pe;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/4nV;->A0Q:LX/4nV;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4Ir;->A02:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    iget-object v6, p0, LX/4Ir;->A0A:Landroid/view/ViewGroup;

    const v0, 0x7f09142f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, LX/4Ir;->A02:Landroid/widget/ImageView;

    const-string v4, "NametagFacade"

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    iget-object v0, p0, LX/4Ir;->A09:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    new-instance v2, LX/53v;

    invoke-direct {v2, v4, v5, v1}, LX/53v;-><init>(Ljava/lang/String;Landroid/view/View;[Landroid/view/View;)V

    const/16 v0, 0xf

    iput v0, v2, LX/53v;->A01:I

    const/4 v0, 0x6

    iput v0, v2, LX/53v;->A00:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060329

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/53v;->A02:I

    new-instance v0, LX/53w;

    invoke-direct {v0, v2}, LX/53w;-><init>(LX/53v;)V

    iput-object v0, p0, LX/4Ir;->A04:LX/53w;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    float-to-double v0, p1

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide v8, 0x406fe00000000000L    # 255.0

    move-wide v6, v2

    invoke-static/range {v0 .. v9}, LX/1fY;->A01(DDDDD)D

    move-result-wide v0

    double-to-int v3, v0

    iget-object v2, p0, LX/4Ir;->A04:LX/53w;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/4Ir;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-lez v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, LX/4Ir;->A02:Landroid/widget/ImageView;

    if-gtz v3, :cond_4

    const/4 v1, 0x4

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4Ir;->A02:Landroid/widget/ImageView;

    iget-object v0, p0, LX/4Ir;->A04:LX/53w;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/4Ir;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void
.end method

.method public final Biy(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/4Ir;->A0F:LX/4mL;

    new-instance v0, LX/4Sk;

    invoke-direct {v0, p3, p1, p2}, LX/4Sk;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic Bky(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/4nV;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    check-cast p3, LX/4Sl;

    iget-object v2, p3, LX/4Sl;->A01:LX/0ot;

    iget-object v1, p3, LX/4Sl;->A00:LX/Cul;

    goto :goto_0

    :pswitch_1
    check-cast p3, LX/4Si;

    iget-object v2, p3, LX/4Si;->A01:LX/0ot;

    iget-object v1, p3, LX/4Si;->A00:LX/Cul;

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4Ir;->A06:LX/4x3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/4x3;->A05(LX/0ot;LX/Cul;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/4Ir;->A06:LX/4x3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/4x3;->A04(LX/0ot;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Br2(LX/0ot;Z)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, LX/4Ir;->A01:I

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LX/4Ir;->A02()V

    iget v0, p0, LX/4Ir;->A00:F

    float-to-double v3, v0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    iget-object v1, p0, LX/4Ir;->A0F:LX/4mL;

    new-instance v0, LX/4Si;

    invoke-direct {v0, p1}, LX/4Si;-><init>(LX/0ot;)V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4Ir;->A0B:LX/0VA;

    invoke-static {v0, p1}, LX/0sc;->A05(LX/0VA;LX/0ou;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4Ir;->A0F:LX/4mL;

    const/4 v1, 0x0

    new-instance v0, LX/4Sl;

    invoke-direct {v0, p1, v1}, LX/4Sl;-><init>(LX/0ot;LX/Cul;)V

    invoke-virtual {v2, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public final BrB(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/4Ir;->A05:LX/4Pe;

    if-eqz v0, :cond_0

    iget v0, p0, LX/4Ir;->A01:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/4Ir;->A01:I

    const/16 v0, 0xa

    if-lt v2, v0, :cond_0

    sget-object v1, LX/142;->A00:LX/142;

    iget-object v0, p0, LX/4Ir;->A0B:LX/0VA;

    invoke-virtual {v1, v0, v2}, LX/142;->A08(LX/0VA;I)V

    iget-object v0, p0, LX/4Ir;->A05:LX/4Pe;

    invoke-static {v0}, LX/4Pe;->A0B(LX/4Pe;)V

    iget-object v1, p0, LX/4Ir;->A08:Landroid/app/Activity;

    const v0, 0x7f121a8a

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    :cond_0
    return-void
.end method
