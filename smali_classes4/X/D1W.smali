.class public final LX/D1W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/4vf;
.implements LX/4Nz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/CRn;

.field public A04:LX/D9H;

.field public A05:LX/4Lo;

.field public A06:LX/D5G;

.field public A07:LX/D1Z;

.field public A08:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Z

.field public A0D:Z

.field public A0E:J

.field public A0F:Landroid/content/Context;

.field public A0G:LX/D1h;

.field public A0H:LX/0VA;

.field public A0I:LX/D2F;

.field public A0J:Z

.field public final A0K:Ljava/util/Set;

.field public final A0L:LX/Alk;

.field public final A0M:LX/D4p;

.field public final A0N:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Alk;LX/D4p;LX/D1h;ZZLX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/D1W;->A0N:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/D1W;->A0K:Ljava/util/Set;

    const/4 v0, -0x1

    iput v0, p0, LX/D1W;->A00:I

    const/16 v0, 0x64

    iput v0, p0, LX/D1W;->A01:I

    iput-object p1, p0, LX/D1W;->A0F:Landroid/content/Context;

    iput-object p2, p0, LX/D1W;->A0L:LX/Alk;

    iput-object p3, p0, LX/D1W;->A0M:LX/D4p;

    iput-object p4, p0, LX/D1W;->A0G:LX/D1h;

    iput-boolean p5, p0, LX/D1W;->A0C:Z

    iput-boolean p6, p0, LX/D1W;->A0J:Z

    iput-object p7, p0, LX/D1W;->A0H:LX/0VA;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/D1h;ZZLX/0VA;)V
    .locals 8

    move-object v1, p1

    instance-of v0, p1, LX/Alk;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/Alk;

    :goto_0
    instance-of v0, p1, LX/D4p;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, LX/D4p;

    :cond_0
    move v6, p4

    move-object v7, p5

    move-object v0, p0

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, LX/D1W;-><init>(Landroid/content/Context;LX/Alk;LX/D4p;LX/D1h;ZZLX/0VA;)V

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final A00()Lcom/instagram/filterkit/filter/VideoFilter;
    .locals 1

    iget-object v0, p0, LX/D1W;->A07:LX/D1Z;

    if-eqz v0, :cond_0

    check-cast v0, LX/D1X;

    iget-object v0, v0, LX/D1X;->A04:LX/D4G;

    if-eqz v0, :cond_0

    check-cast v0, LX/D1Y;

    iget-object v0, v0, LX/D1Y;->A01:LX/D2F;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/D2F;->ARu()Lcom/instagram/filterkit/filter/VideoFilter;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/D1W;->A07:LX/D1Z;

    if-eqz v0, :cond_0

    check-cast v0, LX/D1X;

    iget-object v0, v0, LX/D1X;->A04:LX/D4G;

    iget-object v0, v0, LX/D9s;->A00:LX/D9t;

    invoke-virtual {v0}, LX/D9t;->A00()V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/D1W;->A07:LX/D1Z;

    if-eqz v0, :cond_0

    check-cast v0, LX/D1X;

    iget-object v0, v0, LX/D1X;->A04:LX/D4G;

    invoke-virtual {v0}, LX/D9s;->A04()V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 8

    iget-object v7, p0, LX/D1W;->A07:LX/D1Z;

    if-eqz v7, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/D1W;->A0E:J

    sub-long v5, v3, v0

    const-wide/16 v1, 0x23

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    check-cast v7, LX/D1X;

    iget-object v0, v7, LX/D1X;->A04:LX/D4G;

    iget-object v0, v0, LX/D9s;->A00:LX/D9t;

    invoke-virtual {v0}, LX/D9t;->A02()V

    iput-wide v3, p0, LX/D1W;->A0E:J

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 1

    iget-object v0, p0, LX/D1W;->A07:LX/D1Z;

    if-eqz v0, :cond_0

    check-cast v0, LX/D1X;

    iget-object v0, v0, LX/D1X;->A04:LX/D4G;

    iget-object v0, v0, LX/D9s;->A00:LX/D9t;

    invoke-virtual {v0}, LX/D9t;->A03()V

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 2

    iget-object v1, p0, LX/D1W;->A0G:LX/D1h;

    iget-object v0, v1, LX/D1h;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, v1, LX/D1h;->A00:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/D1W;->A0G:LX/D1h;

    iget-object v1, v0, LX/D1h;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final A06(II)V
    .locals 7

    const/4 v3, 0x0

    move v1, p1

    move v2, p2

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, LX/D1W;->A08(IILX/2bB;Lcom/instagram/common/util/gradient/TextModeGradientColors;Landroid/graphics/Bitmap;LX/4vu;)V

    return-void
.end method

.method public final A07(IIILX/2bB;LX/4vu;)V
    .locals 7

    iget-object v6, p0, LX/D1W;->A0N:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/D1W;->A0F:Landroid/content/Context;

    iget-object v3, p0, LX/D1W;->A0H:LX/0VA;

    invoke-static {v3}, LX/13C;->A00(LX/0VA;)LX/13C;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13C;->A03(I)LX/501;

    move-result-object v2

    invoke-static {v2, p5, v3}, LX/506;->A00(LX/501;LX/4vu;LX/0VA;)LX/507;

    move-result-object v1

    new-instance v0, Lcom/instagram/filterkit/filter/VideoFilter;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/filterkit/filter/VideoFilter;-><init>(Landroid/content/Context;LX/0VA;LX/501;LX/507;)V

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/filterkit/filter/VideoFilter;

    iput p3, v1, Lcom/instagram/filterkit/filter/VideoFilter;->A03:I

    if-eqz p4, :cond_2

    iget-object v0, p4, LX/2bB;->A0E:Lcom/instagram/common/math/Matrix4;

    invoke-virtual {v1, v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A0E(Lcom/instagram/common/math/Matrix4;)V

    iget-object v0, p0, LX/D1W;->A0I:LX/D2F;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/D1W;->A07:LX/D1Z;

    if-eqz v0, :cond_2

    check-cast v0, LX/D1X;

    iget-object v0, v0, LX/D1X;->A04:LX/D4G;

    check-cast v0, LX/D1Y;

    iget-object v0, v0, LX/D1Y;->A01:LX/D2F;

    :cond_1
    invoke-interface {v0, v1, p2}, LX/D2F;->C7m(Lcom/instagram/filterkit/filter/VideoFilter;I)V

    :cond_2
    return-void
.end method

.method public final A08(IILX/2bB;Lcom/instagram/common/util/gradient/TextModeGradientColors;Landroid/graphics/Bitmap;LX/4vu;)V
    .locals 7

    iput p1, p0, LX/D1W;->A00:I

    iput p2, p0, LX/D1W;->A01:I

    iget-object v5, p0, LX/D1W;->A0N:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/D1W;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v4, p0, LX/D1W;->A0F:Landroid/content/Context;

    iget-object v3, p0, LX/D1W;->A0H:LX/0VA;

    invoke-static {v3}, LX/13C;->A00(LX/0VA;)LX/13C;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13C;->A03(I)LX/501;

    move-result-object v2

    invoke-static {v2, p6, v3}, LX/506;->A00(LX/501;LX/4vu;LX/0VA;)LX/507;

    move-result-object v1

    new-instance v0, Lcom/instagram/filterkit/filter/VideoFilter;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/filterkit/filter/VideoFilter;-><init>(Landroid/content/Context;LX/0VA;LX/501;LX/507;)V

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, LX/D1W;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/filterkit/filter/VideoFilter;

    iput p2, v2, Lcom/instagram/filterkit/filter/VideoFilter;->A03:I

    iget-boolean v0, p0, LX/D1W;->A0D:Z

    iput-boolean v0, v2, Lcom/instagram/filterkit/filter/VideoFilter;->A0A:Z

    if-eqz p3, :cond_1

    iget-object v0, p3, LX/2bB;->A0E:Lcom/instagram/common/math/Matrix4;

    invoke-virtual {v2, v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A0E(Lcom/instagram/common/math/Matrix4;)V

    :cond_1
    if-eqz p5, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/filterkit/filter/VideoFilter;->A09:Z

    iput-object p5, v2, Lcom/instagram/filterkit/filter/VideoFilter;->A04:Landroid/graphics/Bitmap;

    :cond_2
    if-eqz p4, :cond_3

    invoke-static {p4}, LX/0Qc;->A00(Lcom/instagram/common/util/gradient/TextModeGradientColors;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v1

    iget v0, v1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    iget v1, v1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    invoke-static {v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A01(I)[F

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/filterkit/filter/VideoFilter;->A0D:[F

    invoke-static {v1}, Lcom/instagram/filterkit/filter/VideoFilter;->A01(I)[F

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/filterkit/filter/VideoFilter;->A0C:[F

    :cond_3
    iget-object v0, p0, LX/D1W;->A0I:LX/D2F;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/D1W;->A07:LX/D1Z;

    if-eqz v0, :cond_5

    check-cast v0, LX/D1X;

    iget-object v0, v0, LX/D1X;->A04:LX/D4G;

    check-cast v0, LX/D1Y;

    iget-object v0, v0, LX/D1Y;->A01:LX/D2F;

    :cond_4
    invoke-interface {v0, v2}, LX/D2F;->C7k(Lcom/instagram/filterkit/filter/VideoFilter;)V

    :cond_5
    return-void
.end method

.method public final A09(LX/CRl;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v1, LX/CRm;

    invoke-direct {v1, p0, p1, p2, p3}, LX/CRm;-><init>(LX/D1W;LX/CRl;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v1, p0, LX/D1W;->A06:LX/D5G;

    iput-object p2, p0, LX/D1W;->A0A:Ljava/lang/Runnable;

    iput-object p3, p0, LX/D1W;->A0B:Ljava/lang/Runnable;

    iget-object v0, p0, LX/D1W;->A07:LX/D1Z;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/D1Z;->A04:LX/D5G;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/D1W;->A04:LX/D9H;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    new-instance v1, LX/D5H;

    invoke-direct {v1, p0, p2, p3}, LX/D5H;-><init>(LX/D1W;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iget-object v0, v0, LX/D9H;->A03:LX/D9G;

    invoke-interface {v0, v1}, LX/D9G;->CD9(LX/D5H;)V

    return-void
.end method

.method public final A0A(LX/D5G;)V
    .locals 2

    iput-object p1, p0, LX/D1W;->A06:LX/D5G;

    iget-object v0, p0, LX/D1W;->A07:LX/D1Z;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/D1Z;->A04:LX/D5G;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/D1W;->A04:LX/D9H;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, LX/D9H;->A03:LX/D9G;

    invoke-interface {v0, v1}, LX/D9G;->CD9(LX/D5H;)V

    return-void
.end method

.method public final A0B(LX/4Ly;)V
    .locals 1

    iget-object v0, p0, LX/D1W;->A0K:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/D1W;->A07:LX/D1Z;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/D1Z;->A09:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0C(Lcom/instagram/pendingmedia/model/PendingMedia;I)V
    .locals 2

    iput-object p1, p0, LX/D1W;->A08:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput p2, p0, LX/D1W;->A02:I

    iget-object v1, p0, LX/D1W;->A07:LX/D1Z;

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/D1Z;->A08:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object v0, v1, LX/D1Z;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput p2, v1, LX/D1Z;->A00:I

    :cond_0
    return-void
.end method

.method public final A0D(Ljava/lang/Runnable;)V
    .locals 2

    iput-object p1, p0, LX/D1W;->A09:Ljava/lang/Runnable;

    iget-object v0, p0, LX/D1W;->A07:LX/D1Z;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    new-instance v1, LX/D54;

    invoke-direct {v1, p0, p1}, LX/D54;-><init>(LX/D1W;Ljava/lang/Runnable;)V

    :cond_0
    iput-object v1, v0, LX/D1Z;->A05:LX/D54;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/D1W;->A04:LX/D9H;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    new-instance v1, LX/D5I;

    invoke-direct {v1, p0, p1}, LX/D5I;-><init>(LX/D1W;Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, v0, LX/D9H;->A03:LX/D9G;

    invoke-interface {v0, v1}, LX/D9G;->CDA(LX/D5I;)V

    return-void
.end method

.method public final A0E(Z)V
    .locals 3

    iget-object v2, p0, LX/D1W;->A07:LX/D1Z;

    if-eqz v2, :cond_1

    check-cast v2, LX/D1X;

    iget-object v0, v2, LX/D1X;->A06:LX/2fj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2fj;->A0h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/D1X;->A06:LX/2fj;

    invoke-virtual {v0}, LX/2fj;->A0N()V

    iget-boolean v0, v2, LX/D1X;->A08:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/D1Z;->A06:LX/D1h;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/D1h;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/D1h;->A04:LX/3Fa;

    invoke-virtual {v0}, LX/3Fa;->A01()V

    iget-object v0, v1, LX/D1h;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01()V

    :cond_0
    invoke-static {v2, p1}, LX/D1X;->A02(LX/D1X;Z)V

    invoke-virtual {v2}, LX/D1Z;->A09()V

    :cond_1
    return-void
.end method

.method public final A0F()Z
    .locals 1

    iget-object v0, p0, LX/D1W;->A07:LX/D1Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/D1Z;->A0C()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Bdd(LX/D9t;LX/D2F;)V
    .locals 9

    iget-object v1, p0, LX/D1W;->A0F:Landroid/content/Context;

    iget-object v2, p0, LX/D1W;->A0G:LX/D1h;

    iget-object v5, p0, LX/D1W;->A0M:LX/D4p;

    iget-boolean v6, p0, LX/D1W;->A0C:Z

    iget-boolean v7, p0, LX/D1W;->A0J:Z

    iget-object v8, p0, LX/D1W;->A0H:LX/0VA;

    move-object v3, p1

    move-object v4, p2

    new-instance v0, LX/D1X;

    invoke-direct/range {v0 .. v8}, LX/D1X;-><init>(Landroid/content/Context;LX/D1h;LX/D9t;LX/D2F;LX/D4p;ZZLX/0VA;)V

    iput-object v0, p0, LX/D1W;->A07:LX/D1Z;

    new-instance v1, LX/D1V;

    invoke-direct {v1, p0}, LX/D1V;-><init>(LX/D1W;)V

    iget-object v0, p0, LX/D1W;->A0L:LX/Alk;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/D1W;->A0H:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A04(Ljava/lang/Runnable;)V

    :goto_0
    invoke-virtual {p0, p2}, LX/D1W;->CDG(LX/D2F;)V

    return-void

    :cond_0
    invoke-interface {v0, v1}, LX/Alk;->Bxn(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final Bde(LX/D9t;)V
    .locals 2

    iget-object v0, p0, LX/D1W;->A07:LX/D1Z;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, LX/D1Z;->A04:LX/D5G;

    check-cast v0, LX/D1X;

    iget-object v0, v0, LX/D1X;->A04:LX/D4G;

    iget-object v0, v0, LX/D9s;->A00:LX/D9t;

    invoke-virtual {v0}, LX/D9t;->A00()V

    iput-object v1, p0, LX/D1W;->A07:LX/D1Z;

    :cond_0
    iget-object v0, p0, LX/D1W;->A0N:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final Bzr()V
    .locals 1

    iget-object v0, p0, LX/D1W;->A07:LX/D1Z;

    invoke-virtual {v0}, LX/D1Z;->A08()V

    return-void
.end method

.method public final C7v(LX/D9H;)V
    .locals 3

    iput-object p1, p0, LX/D1W;->A04:LX/D9H;

    iget-object v0, p0, LX/D1W;->A09:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, LX/D1W;->A0D(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/D1W;->A0A:Ljava/lang/Runnable;

    iget-object v1, p0, LX/D1W;->A0B:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v1}, LX/D1W;->A09(LX/CRl;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final CDG(LX/D2F;)V
    .locals 0

    iput-object p1, p0, LX/D1W;->A0I:LX/D2F;

    return-void
.end method

.method public final CJB()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x72f2f347

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v2, p0, LX/D1W;->A07:LX/D1Z;

    check-cast v2, LX/D1X;

    iget-object v3, v2, LX/D1Z;->A0C:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v2, LX/D1Z;->A0B:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/D1Z;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/D1X;->A08:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/D1X;->A0E:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/D1Z;->A05()V

    :cond_0
    :goto_0
    monitor-exit v3

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, LX/D1Z;->A06()V

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/D1Z;->A06:LX/D1h;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/D1h;->A01:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/D1X;->A0A:Z

    iget-boolean v0, v2, LX/D1X;->A09:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/D1X;->A06:LX/2fj;

    invoke-virtual {v0}, LX/2fj;->A0N()V

    :goto_1
    iget-object v0, v2, LX/D1Z;->A04:LX/D5G;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/D5G;->Bss()V

    :cond_4
    iget-object v2, v2, LX/D1Z;->A06:LX/D1h;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/D1h;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, v2, LX/D1h;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/D1h;->A00:Landroid/view/View;

    iget-object v0, v2, LX/D1h;->A02:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_5
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/D1X;->A07:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1X;->A00(LX/D1X;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/D1X;->A0E(IZ)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const v0, 0x7e5ca275

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
