.class public final LX/27V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZW;


# static fields
.field public static final A0z:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/RectF;

.field public A03:Landroid/graphics/RectF;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:LX/1Zd;

.field public A0A:Lcom/instagram/model/reels/Reel;

.field public A0B:Lcom/instagram/model/reels/Reel;

.field public A0C:LX/2Cv;

.field public A0D:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A0E:LX/1pU;

.field public A0F:LX/8d3;

.field public A0G:LX/8d3;

.field public A0H:LX/3lo;

.field public A0I:LX/2BQ;

.field public A0J:LX/GnZ;

.field public A0K:LX/GnZ;

.field public A0L:LX/3ky;

.field public A0M:LX/28S;

.field public A0N:LX/3ml;

.field public A0O:LX/3PF;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/util/Set;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:F

.field public A0V:F

.field public A0W:F

.field public A0X:F

.field public A0Y:I

.field public A0Z:I

.field public A0a:Landroid/graphics/RectF;

.field public A0b:Landroid/view/View;

.field public A0c:Landroid/view/View;

.field public A0d:Landroid/view/View;

.field public A0e:LX/3ml;

.field public A0f:LX/3PF;

.field public A0g:Z

.field public final A0h:I

.field public final A0i:Landroid/app/Activity;

.field public final A0j:Landroid/content/Context;

.field public final A0k:Landroid/view/View;

.field public final A0l:Landroid/view/ViewGroup;

.field public final A0m:Landroid/view/ViewGroup;

.field public final A0n:LX/0yc;

.field public final A0o:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

.field public final A0p:LX/27Z;

.field public final A0q:LX/0VA;

.field public final A0r:LX/0ot;

.field public final A0s:Ljava/lang/String;

.field public final A0t:I

.field public final A0u:I

.field public final A0v:I

.field public final A0w:Landroid/content/res/Resources;

.field public final A0x:Landroid/view/View;

.field public final A0y:LX/28S;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0pW;

    invoke-direct {v1}, LX/0pW;-><init>()V

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, LX/0pW;->A01(I)V

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A02:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-virtual {v1, v0}, LX/0pW;->A03(Lcom/google/common/collect/MapMakerInternalMap$Strength;)V

    invoke-virtual {v1}, LX/0pW;->A00()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    sput-object v0, LX/27V;->A0z:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/ViewGroup;LX/0VA;Landroid/app/Activity;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    iput-object v0, p0, LX/27V;->A0P:Ljava/lang/Integer;

    invoke-static {}, Lcom/instagram/model/reels/ReelViewerConfig;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    move-result-object v0

    iput-object v0, p0, LX/27V;->A0D:Lcom/instagram/model/reels/ReelViewerConfig;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/27V;->A0X:F

    const/4 v3, 0x0

    const/4 v0, -0x1

    iput v0, p0, LX/27V;->A0Y:I

    iput v0, p0, LX/27V;->A01:I

    iput-object p4, p0, LX/27V;->A0i:Landroid/app/Activity;

    iput-object p1, p0, LX/27V;->A0s:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/27V;->A0j:Landroid/content/Context;

    iput-object p3, p0, LX/27V;->A0q:LX/0VA;

    invoke-static {p3}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iput-object v0, p0, LX/27V;->A0r:LX/0ot;

    iget-object v0, p0, LX/27V;->A0j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0820

    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/27V;->A0m:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/27V;->A0j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, LX/27V;->A0w:Landroid/content/res/Resources;

    const v0, 0x7f0713d4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/27V;->A0u:I

    iget-object v1, p0, LX/27V;->A0w:Landroid/content/res/Resources;

    const v0, 0x7f07156d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/27V;->A0v:I

    iget-object v1, p0, LX/27V;->A0w:Landroid/content/res/Resources;

    const v0, 0x7f0713d6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/27V;->A0h:I

    iget-object v4, p0, LX/27V;->A0j:Landroid/content/Context;

    const v2, 0x7f13003c

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v0, 0x10100f5

    aput v0, v1, v3

    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/27V;->A0t:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, LX/27V;->A0E()V

    iget-object v2, p0, LX/27V;->A0j:Landroid/content/Context;

    iget-object v1, p0, LX/27V;->A0m:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0, p3}, LX/27Z;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/1q4;LX/2Fh;LX/0VA;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/27V;->A0x:Landroid/view/View;

    iget-object v0, p0, LX/27V;->A0m:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, LX/27V;->A0j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0819

    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/27V;->A0k:Landroid/view/View;

    iget-object v0, p0, LX/27V;->A0m:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/27V;->A0m:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/27V;->A0k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    iget-object v1, p0, LX/27V;->A0m:Landroid/view/ViewGroup;

    const v0, 0x7f09017f

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    iput-object v1, p0, LX/27V;->A0o:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LX/27V;->A0x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28S;

    iput-object v0, p0, LX/27V;->A0y:LX/28S;

    new-instance v2, LX/29a;

    invoke-direct {v2}, LX/29a;-><init>()V

    iput-object v2, p0, LX/27V;->A0n:LX/0yc;

    new-instance v1, LX/1gX;

    invoke-direct {v1}, LX/1gX;-><init>()V

    new-instance v0, LX/27Z;

    invoke-direct {v0, v2, v1}, LX/27Z;-><init>(LX/0yc;LX/1gX;)V

    iput-object v0, p0, LX/27V;->A0p:LX/27Z;

    iput-object p2, p0, LX/27V;->A0l:Landroid/view/ViewGroup;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v1

    sget-object v0, LX/29c;->A00:LX/1ZX;

    invoke-virtual {v1, v0}, LX/1Zd;->A05(LX/1ZX;)V

    iput-object v1, p0, LX/27V;->A09:LX/1Zd;

    return-void
.end method

.method public static A00(LX/27V;LX/1xn;)I
    .locals 5

    iget-object v0, p0, LX/27V;->A0A:Lcom/instagram/model/reels/Reel;

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, LX/1xn;->ApW(Lcom/instagram/model/reels/Reel;)I

    move-result v4

    :goto_0
    if-ne v4, v3, :cond_3

    :goto_1
    iget-object v0, p0, LX/27V;->A0B:Lcom/instagram/model/reels/Reel;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/27V;->A0q:LX/0VA;

    invoke-static {v2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    iget-object v0, p0, LX/27V;->A0B:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0G()LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0yC;->A01(LX/0VA;)LX/0yC;

    move-result-object v0

    invoke-virtual {v0}, LX/0yC;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/Reel;

    invoke-interface {p1, v0}, LX/1xn;->ApW(Lcom/instagram/model/reels/Reel;)I

    move-result v0

    if-eq v0, v3, :cond_0

    return v0

    :cond_1
    iget-object v1, p0, LX/27V;->A0B:Lcom/instagram/model/reels/Reel;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/27V;->A0C:LX/2Cv;

    invoke-interface {p1, v1, v0}, LX/1xn;->ApX(Lcom/instagram/model/reels/Reel;LX/2Cv;)I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    goto :goto_1

    :cond_3
    return v4
.end method

.method private A01()Landroid/view/View;
    .locals 6

    iget-object v0, p0, LX/27V;->A0c:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/27V;->A0j:Landroid/content/Context;

    iget-object v1, p0, LX/27V;->A0m:Landroid/view/ViewGroup;

    sget-object v2, LX/26L;->A01:LX/26L;

    const/4 v3, 0x0

    iget-object v5, p0, LX/27V;->A0q:LX/0VA;

    move-object v4, v3

    invoke-static/range {v0 .. v5}, LX/Gna;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/26L;LX/1q4;LX/2Fh;LX/0VA;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/27V;->A0c:Landroid/view/View;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, LX/27V;->A0c:Landroid/view/View;

    return-object v0
.end method

.method private A02()Landroid/view/View;
    .locals 6

    iget-object v0, p0, LX/27V;->A0b:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/27V;->A0j:Landroid/content/Context;

    iget-object v1, p0, LX/27V;->A0m:Landroid/view/ViewGroup;

    sget-object v2, LX/26L;->A01:LX/26L;

    const/4 v3, 0x0

    iget-object v5, p0, LX/27V;->A0q:LX/0VA;

    move-object v4, v3

    invoke-static/range {v0 .. v5}, LX/Gna;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/26L;LX/1q4;LX/2Fh;LX/0VA;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/27V;->A0b:Landroid/view/View;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, LX/27V;->A0b:Landroid/view/View;

    return-object v0
.end method

.method private A03()Landroid/view/View;
    .locals 6

    invoke-direct {p0}, LX/27V;->A0E()V

    iget-object v0, p0, LX/27V;->A0d:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/27V;->A0q:LX/0VA;

    iget-object v1, p0, LX/27V;->A0j:Landroid/content/Context;

    iget-object v2, p0, LX/27V;->A0m:Landroid/view/ViewGroup;

    new-instance v3, LX/CqC;

    invoke-direct {v3}, LX/CqC;-><init>()V

    const/4 v4, 0x0

    move-object v5, v4

    invoke-static/range {v0 .. v5}, LX/3kv;->A00(LX/0VA;Landroid/content/Context;Landroid/view/ViewGroup;LX/26K;LX/1q4;LX/2Fh;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/27V;->A0d:Landroid/view/View;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, LX/27V;->A0d:Landroid/view/View;

    return-object v0
.end method

.method private A04()Landroid/view/View;
    .locals 4

    iget-object v1, p0, LX/27V;->A0B:Lcom/instagram/model/reels/Reel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/27V;->A02()Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->Ave()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/27V;->A08:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/27V;->A0q:LX/0VA;

    iget-object v1, p0, LX/27V;->A0m:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/3SX;->A00(LX/0VA;Landroid/view/ViewGroup;LX/1q4;LX/2Fh;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/27V;->A08:Landroid/view/View;

    return-object v0

    :cond_2
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/27V;->A05:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/27V;->A0m:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/27V;->A0q:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/3VO;->A00(Landroid/view/ViewGroup;LX/1q4;LX/2Fh;LX/0VA;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/27V;->A05:Landroid/view/View;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/27V;->A06:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/27V;->A0j:Landroid/content/Context;

    iget-object v2, p0, LX/27V;->A0m:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/27V;->A0q:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0, v1}, LX/27Z;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/1q4;LX/2Fh;LX/0VA;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/27V;->A06:Landroid/view/View;

    return-object v0
.end method

.method private A05()Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/27V;->A0B:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0b()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2WJ;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/27V;->A0L:LX/3ky;

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/27V;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ky;

    iput-object v0, p0, LX/27V;->A0L:LX/3ky;

    :cond_1
    invoke-virtual {v0}, LX/28T;->A03()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/27V;->A0J:LX/GnZ;

    if-nez v0, :cond_3

    invoke-direct {p0}, LX/27V;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GnZ;

    iput-object v0, p0, LX/27V;->A0J:LX/GnZ;

    :cond_3
    iget-object v0, v0, LX/GnZ;->A0C:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_4
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->Ave()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, LX/27V;->A0A()LX/3PF;

    move-result-object v0

    iget-object v0, v0, LX/3PF;->A0L:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v0

    :cond_5
    iget-object v0, p0, LX/27V;->A0y:LX/28S;

    iget-object v0, v0, LX/28S;->A0k:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    return-object v0
.end method

.method public static A06(LX/27V;)Landroid/view/View;
    .locals 3

    iget-object v1, p0, LX/27V;->A0B:Lcom/instagram/model/reels/Reel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/27V;->A03()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/27V;->A01()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->Ave()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/27V;->A07:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v2, p0, LX/27V;->A0q:LX/0VA;

    iget-object v1, p0, LX/27V;->A0m:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/3SX;->A00(LX/0VA;Landroid/view/ViewGroup;LX/1q4;LX/2Fh;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/27V;->A07:Landroid/view/View;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    iget-object v0, p0, LX/27V;->A07:Landroid/view/View;

    return-object v0

    :cond_3
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/27V;->A04:Landroid/view/View;

    if-nez v0, :cond_4

    iget-object v2, p0, LX/27V;->A0m:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/27V;->A0q:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/3VO;->A00(Landroid/view/ViewGroup;LX/1q4;LX/2Fh;LX/0VA;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/27V;->A04:Landroid/view/View;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    iget-object v0, p0, LX/27V;->A04:Landroid/view/View;

    return-object v0

    :cond_5
    iget-object v0, p0, LX/27V;->A0x:Landroid/view/View;

    return-object v0
.end method

.method private A07()LX/28S;
    .locals 4

    iget-object v0, p0, LX/27V;->A0M:LX/28S;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/27V;->A06:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/27V;->A0j:Landroid/content/Context;

    iget-object v2, p0, LX/27V;->A0m:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/27V;->A0q:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0, v1}, LX/27Z;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/1q4;LX/2Fh;LX/0VA;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/27V;->A06:Landroid/view/View;

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28S;

    iput-object v0, p0, LX/27V;->A0M:LX/28S;

    :cond_1
    return-object v0
.end method

.method private A08()LX/3ml;
    .locals 3

    iget-object v0, p0, LX/27V;->A0e:LX/3ml;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/27V;->A04:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/27V;->A0m:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/27V;->A0q:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/3VO;->A00(Landroid/view/ViewGroup;LX/1q4;LX/2Fh;LX/0VA;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/27V;->A04:Landroid/view/View;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, LX/27V;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ml;

    iput-object v0, p0, LX/27V;->A0e:LX/3ml;

    :cond_1
    return-object v0
.end method

.method private A09()LX/3ml;
    .locals 3

    iget-object v0, p0, LX/27V;->A0N:LX/3ml;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/27V;->A05:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/27V;->A0m:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/27V;->A0q:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/3VO;->A00(Landroid/view/ViewGroup;LX/1q4;LX/2Fh;LX/0VA;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/27V;->A05:Landroid/view/View;

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ml;

    iput-object v0, p0, LX/27V;->A0N:LX/3ml;

    :cond_1
    return-object v0
.end method

.method private A0A()LX/3PF;
    .locals 3

    iget-object v0, p0, LX/27V;->A0f:LX/3PF;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/27V;->A07:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/27V;->A0q:LX/0VA;

    iget-object v1, p0, LX/27V;->A0m:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/3SX;->A00(LX/0VA;Landroid/view/ViewGroup;LX/1q4;LX/2Fh;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/27V;->A07:Landroid/view/View;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, LX/27V;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3PF;

    iput-object v0, p0, LX/27V;->A0f:LX/3PF;

    :cond_1
    return-object v0
.end method

.method private A0B()LX/3PF;
    .locals 3

    iget-object v0, p0, LX/27V;->A0O:LX/3PF;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/27V;->A08:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/27V;->A0q:LX/0VA;

    iget-object v1, p0, LX/27V;->A0m:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/3SX;->A00(LX/0VA;Landroid/view/ViewGroup;LX/1q4;LX/2Fh;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/27V;->A08:Landroid/view/View;

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3PF;

    iput-object v0, p0, LX/27V;->A0O:LX/3PF;

    :cond_1
    return-object v0
.end method

.method private A0C()V
    .locals 1

    iget-object v0, p0, LX/27V;->A0b:Landroid/view/View;

    invoke-static {v0}, LX/27V;->A0I(Landroid/view/View;)V

    iget-object v0, p0, LX/27V;->A06:Landroid/view/View;

    invoke-static {v0}, LX/27V;->A0I(Landroid/view/View;)V

    iget-object v0, p0, LX/27V;->A08:Landroid/view/View;

    invoke-static {v0}, LX/27V;->A0I(Landroid/view/View;)V

    iget-object v0, p0, LX/27V;->A05:Landroid/view/View;

    invoke-static {v0}, LX/27V;->A0I(Landroid/view/View;)V

    return-void
.end method

.method private A0D()V
    .locals 4

    iget-object v1, p0, LX/27V;->A0B:Lcom/instagram/model/reels/Reel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/27V;->A0L:LX/3ky;

    if-nez v3, :cond_0

    invoke-direct {p0}, LX/27V;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3ky;

    iput-object v3, p0, LX/27V;->A0L:LX/3ky;

    :cond_0
    iget-object v2, v3, LX/3ky;->A0M:LX/3l0;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/3l0;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    iget-object v1, v2, LX/3l0;->A0A:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/3l0;->A0D:LX/3l1;

    invoke-virtual {v1}, LX/3l1;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/3l1;->A01()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v3, LX/3ky;->A01:LX/2Cv;

    iput-object v0, v3, LX/3ky;->A03:LX/3mo;

    iput-object v0, v3, LX/3ky;->A02:LX/4AW;

    iget-object v0, v3, LX/3ky;->A0K:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    iget-object v0, v3, LX/3ky;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    iget-object v1, v3, LX/3ky;->A0E:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/27V;->A0J:LX/GnZ;

    if-nez v0, :cond_4

    invoke-direct {p0}, LX/27V;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GnZ;

    iput-object v0, p0, LX/27V;->A0J:LX/GnZ;

    :cond_4
    invoke-virtual {v0}, LX/GnZ;->A0Q()V

    return-void

    :cond_5
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->Ave()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, LX/27V;->A0A()LX/3PF;

    move-result-object v0

    invoke-virtual {v0}, LX/3PF;->A0Q()V

    return-void

    :cond_6
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0i()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, LX/27V;->A08()LX/3ml;

    move-result-object v3

    const/4 v2, 0x0

    iput-object v2, v3, LX/3ml;->A0A:LX/2Cv;

    iput-object v2, v3, LX/3ml;->A0C:LX/3mo;

    iget-object v1, v3, LX/3ml;->A0S:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    iput-object v2, v3, LX/3ml;->A0B:LX/4AW;

    return-void

    :cond_7
    iget-object v0, p0, LX/27V;->A0y:LX/28S;

    invoke-virtual {v0}, LX/28S;->A0Q()V

    return-void
.end method

.method private A0E()V
    .locals 5

    iget-object v2, p0, LX/27V;->A0w:Landroid/content/res/Resources;

    const v0, 0x7f070bf0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, p0, LX/27V;->A0t:I

    sub-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x1

    const v0, 0x7f070bf6

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/27V;->A00:I

    iget-object v1, p0, LX/27V;->A0B:Lcom/instagram/model/reels/Reel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    iget-object v0, v0, LX/2WJ;->A0e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget v4, p0, LX/27V;->A00:I

    iget-object v3, p0, LX/27V;->A0j:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c40

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    :goto_0
    invoke-static {v3}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v2

    invoke-static {v3}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    div-float/2addr v1, v0

    float-to-int v0, v1

    if-le v0, v2, :cond_2

    move v0, v2

    :cond_2
    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x1

    add-int/2addr v4, v0

    iput v4, p0, LX/27V;->A00:I

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private A0F(F)V
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/27V;->A0g:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_f

    iget-object v1, v0, LX/27V;->A03:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v3

    iget v1, v0, LX/27V;->A0Z:I

    :goto_0
    int-to-float v1, v1

    div-float/2addr v2, v1

    move/from16 v1, p1

    float-to-double v10, v1

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    float-to-double v4, v2

    iget v2, v0, LX/27V;->A0U:F

    float-to-double v2, v2

    move-wide/from16 v18, v2

    move-wide/from16 v16, v4

    invoke-static/range {v10 .. v19}, LX/1fY;->A01(DDDDD)D

    move-result-wide v4

    double-to-float v3, v4

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v5, 0x0

    :goto_1
    iget-object v2, v0, LX/27V;->A0l:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v7, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v7, v3

    iget v2, v0, LX/27V;->A0Z:I

    int-to-float v6, v2

    div-float/2addr v6, v3

    iget-object v2, v0, LX/27V;->A03:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v2, v0, LX/27V;->A03:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float/2addr v3, v7

    sub-float/2addr v4, v6

    iget-object v9, v0, LX/27V;->A0m:Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v2

    sub-float/2addr v4, v2

    float-to-double v6, v3

    iget v2, v0, LX/27V;->A0V:F

    float-to-double v2, v2

    move-wide/from16 v18, v2

    move-wide/from16 v16, v6

    invoke-static/range {v10 .. v19}, LX/1fY;->A01(DDDDD)D

    move-result-wide v2

    double-to-float v6, v2

    float-to-double v7, v4

    iget v2, v0, LX/27V;->A0W:F

    float-to-double v2, v2

    move-wide/from16 v18, v2

    move-wide/from16 v16, v7

    invoke-static/range {v10 .. v19}, LX/1fY;->A01(DDDDD)D

    move-result-wide v2

    double-to-float v7, v2

    iget v3, v0, LX/27V;->A0X:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    mul-float v2, p1, v2

    add-float/2addr v3, v2

    iget-object v2, v0, LX/27V;->A0P:Ljava/lang/Integer;

    sget-object v4, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne v2, v4, :cond_1

    iget-object v8, v0, LX/27V;->A0E:LX/1pU;

    iget-object v2, v0, LX/27V;->A0B:Lcom/instagram/model/reels/Reel;

    invoke-direct {v0, v8, v2}, LX/27V;->A0N(LX/1pU;Lcom/instagram/model/reels/Reel;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v8, v0, LX/27V;->A0B:Lcom/instagram/model/reels/Reel;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->A0a()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, LX/27V;->A0K:LX/GnZ;

    if-nez v2, :cond_0

    invoke-direct {v0}, LX/27V;->A02()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GnZ;

    iput-object v2, v0, LX/27V;->A0K:LX/GnZ;

    :cond_0
    iget-object v2, v2, LX/GnZ;->A02:LX/3mo;

    :goto_2
    iget-boolean v2, v2, LX/3mo;->A0P:Z

    if-eqz v2, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v3, p1

    iget v2, v0, LX/27V;->A0X:F

    mul-float/2addr v3, v2

    invoke-direct {v0}, LX/27V;->A04()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    move v3, v1

    :cond_1
    invoke-direct {v0, v5, v6, v7, v3}, LX/27V;->A0G(FFFF)V

    const/4 v3, 0x0

    iget v2, v0, LX/27V;->A0Y:I

    invoke-static {v3, v2, v1}, LX/0RJ;->A09(IIF)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v0, LX/27V;->A0I:LX/2BQ;

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, LX/2BQ;->Amq(F)V

    :cond_2
    iget-object v2, v0, LX/27V;->A02:Landroid/graphics/RectF;

    if-eqz v2, :cond_7

    iget-object v2, v0, LX/27V;->A0a:Landroid/graphics/RectF;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v3, v2

    iget-object v2, v0, LX/27V;->A02:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-double v5, v2

    int-to-float v3, v3

    iget v2, v0, LX/27V;->A0U:F

    mul-float/2addr v3, v2

    float-to-double v2, v3

    move-wide/from16 v18, v2

    move-wide/from16 v16, v5

    invoke-static/range {v10 .. v19}, LX/1fY;->A01(DDDDD)D

    move-result-wide v2

    double-to-float v6, v2

    iget-object v5, v0, LX/27V;->A0o:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v2, v2

    div-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v6, 0x0

    :cond_3
    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v6, 0x0

    :cond_4
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleY(F)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotY(F)V

    iget-object v2, v0, LX/27V;->A02:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    float-to-double v7, v2

    iget-object v2, v0, LX/27V;->A0a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    float-to-double v2, v2

    move-wide/from16 v18, v2

    move-wide/from16 v16, v7

    invoke-static/range {v10 .. v19}, LX/1fY;->A01(DDDDD)D

    move-result-wide v2

    double-to-float v7, v2

    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationX(F)V

    iget-object v2, v0, LX/27V;->A02:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v2

    sub-float/2addr v3, v2

    float-to-double v7, v3

    iget-object v2, v0, LX/27V;->A0a:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, v0, LX/27V;->A0P:Ljava/lang/Integer;

    if-eq v2, v4, :cond_5

    sget-object v4, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v2, v4, :cond_6

    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v6

    :cond_6
    sub-float/2addr v3, v6

    float-to-double v2, v3

    move-wide/from16 v18, v2

    move-wide/from16 v16, v7

    invoke-static/range {v10 .. v19}, LX/1fY;->A01(DDDDD)D

    move-result-wide v3

    double-to-float v2, v3

    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_7
    iget-object v2, v0, LX/27V;->A0G:LX/8d3;

    if-eqz v2, :cond_a

    invoke-interface {v2, v1}, LX/8d3;->Bb2(F)V

    :cond_8
    :goto_3
    iget-object v2, v0, LX/27V;->A0k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, v0, p1

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_9
    return-void

    :cond_a
    iget-object v2, v0, LX/27V;->A0H:LX/3lo;

    if-eqz v2, :cond_8

    invoke-interface {v2, v1}, LX/3lo;->Bb2(F)V

    goto :goto_3

    :cond_b
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->A0b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->Ave()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-direct {v0}, LX/27V;->A0B()LX/3PF;

    move-result-object v2

    iget-object v2, v2, LX/3PF;->A04:LX/3mo;

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->A0i()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-direct {v0}, LX/27V;->A09()LX/3ml;

    move-result-object v2

    iget-object v2, v2, LX/3ml;->A0C:LX/3mo;

    if-eqz v2, :cond_1

    invoke-direct {v0}, LX/27V;->A09()LX/3ml;

    move-result-object v2

    iget-object v2, v2, LX/3ml;->A0C:LX/3mo;

    goto/16 :goto_2

    :cond_d
    invoke-direct {v0}, LX/27V;->A07()LX/28S;

    move-result-object v2

    iget-object v2, v2, LX/28S;->A07:LX/3mo;

    if-eqz v2, :cond_1

    invoke-direct {v0}, LX/27V;->A07()LX/28S;

    move-result-object v2

    iget-object v2, v2, LX/28S;->A07:LX/3mo;

    goto/16 :goto_2

    :cond_e
    float-to-double v2, v3

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static/range {v2 .. v7}, LX/1fY;->A00(DDD)D

    move-result-wide v2

    double-to-float v5, v2

    goto/16 :goto_1

    :cond_f
    iget-object v1, v0, LX/27V;->A03:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v3

    iget-object v1, v0, LX/27V;->A0l:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto/16 :goto_0
.end method

.method private A0G(FFFF)V
    .locals 2

    invoke-static {p0}, LX/27V;->A06(LX/27V;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, p4}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/27V;->A0k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method private A0H(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/8d3;LX/0U9;)V
    .locals 13

    move-object v7, p0

    iget-object v1, p0, LX/27V;->A0j:Landroid/content/Context;

    iget-object v0, p0, LX/27V;->A0q:LX/0VA;

    invoke-static {v1, v0}, LX/28q;->A01(Landroid/content/Context;LX/0VA;)I

    move-result v0

    iput v0, p0, LX/27V;->A0Z:I

    iput-object p1, p0, LX/27V;->A02:Landroid/graphics/RectF;

    int-to-float v3, v0

    iget-object v0, p0, LX/27V;->A0l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    if-nez p2, :cond_0

    const/4 v1, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, v1, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_0
    iput-object p2, p0, LX/27V;->A03:Landroid/graphics/RectF;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/27V;->A0G:LX/8d3;

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    :goto_0
    float-to-int v10, v0

    const/4 v11, 0x1

    const/4 v8, 0x0

    move-object/from16 v12, p4

    move-object v9, v8

    invoke-direct/range {v7 .. v12}, LX/27V;->A0K(LX/4AW;LX/2Cv;IZLX/0U9;)V

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/27V;->A0P:Ljava/lang/Integer;

    iget-object v3, p0, LX/27V;->A0m:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/27V;->A06(LX/27V;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/27V;->A06(LX/27V;)Landroid/view/View;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/27V;->A0E:LX/1pU;

    iget-object v0, p0, LX/27V;->A0B:Lcom/instagram/model/reels/Reel;

    invoke-direct {p0, v1, v0}, LX/27V;->A0N(LX/1pU;Lcom/instagram/model/reels/Reel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/27V;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/27V;->A04()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v8}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-direct {p0}, LX/27V;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v1, p0, LX/27V;->A0k:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/27V;->A0o:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    if-nez p1, :cond_2

    const/4 v4, 0x4

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/27V;->A09:LX/1Zd;

    invoke-virtual {v0, p0}, LX/1Zd;->A07(LX/1ZW;)V

    invoke-direct {p0, v2}, LX/27V;->A0F(F)V

    iget-object v2, p0, LX/27V;->A09:LX/1Zd;

    iput-boolean v11, v2, LX/1Zd;->A06:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1, v11}, LX/1Zd;->A04(DZ)V

    iget-object v0, p0, LX/27V;->A09:LX/1Zd;

    invoke-virtual {v0, p0}, LX/1Zd;->A06(LX/1ZW;)V

    iget-object v2, p0, LX/27V;->A09:LX/1Zd;

    float-to-double v0, v5

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A03(D)V

    iget-object v2, p0, LX/27V;->A09:LX/1Zd;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    const/16 v0, 0x500

    invoke-virtual {v3, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0I(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private A0J(LX/4AW;LX/2Cv;IZLX/0U9;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, LX/27V;->A0B:Lcom/instagram/model/reels/Reel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0b()Z

    move-result v1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    if-eqz v1, :cond_2

    iget-object v6, v0, LX/27V;->A0q:LX/0VA;

    iget-object v7, v0, LX/27V;->A0L:LX/3ky;

    if-nez v7, :cond_0

    invoke-direct {v0}, LX/27V;->A03()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3ky;

    iput-object v7, v0, LX/27V;->A0L:LX/3ky;

    :cond_0
    iget-object v3, v0, LX/27V;->A0E:LX/1pU;

    const-string/jumbo v0, "userSession"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reelViewModel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "item"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    const-string/jumbo v0, "reelViewModel.reel"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v1, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    new-instance v11, LX/3mo;

    invoke-direct {v11}, LX/3mo;-><init>()V

    sget-object v2, LX/264;->A00:LX/264;

    const-string v0, "ReelViewerItemDelegate.EMPTY"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "reel_animator"

    new-instance v0, LX/0jV;

    invoke-direct {v0, v1}, LX/0jV;-><init>(Ljava/lang/String;)V

    move-object v8, v4

    move-object v9, v5

    move-object v12, v2

    move-object v13, v0

    move-object v14, v3

    invoke-static/range {v6 .. v14}, LX/3kv;->A04(LX/0VA;LX/3ky;LX/4AW;LX/2Cv;LX/2WJ;LX/3mo;LX/264;LX/0U9;LX/1pU;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0a()Z

    move-result v1

    move/from16 v8, p3

    if-eqz v1, :cond_4

    iget-object v2, v0, LX/27V;->A0q:LX/0VA;

    iget-object v3, v0, LX/27V;->A0J:LX/GnZ;

    if-nez v3, :cond_3

    invoke-direct {v0}, LX/27V;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GnZ;

    iput-object v3, v0, LX/27V;->A0J:LX/GnZ;

    :cond_3
    invoke-virtual {v4, v2}, LX/4AW;->A02(LX/0VA;)I

    move-result v6

    iget-object v0, v0, LX/27V;->A0E:LX/1pU;

    move v7, v8

    move-object v8, v0

    invoke-static/range {v2 .. v8}, LX/Gna;->A01(LX/0VA;LX/GnZ;LX/4AW;LX/2Cv;IILX/1pU;)V

    return-void

    :cond_4
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->Ave()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {v0}, LX/27V;->A0A()LX/3PF;

    move-result-object v2

    iget-object v3, v0, LX/27V;->A0q:LX/0VA;

    iget-object v14, v0, LX/27V;->A0n:LX/0yc;

    iget-object v11, v0, LX/27V;->A0E:LX/1pU;

    invoke-virtual {v4, v3}, LX/4AW;->A02(LX/0VA;)I

    move-result v7

    new-instance v6, LX/3mo;

    invoke-direct {v6}, LX/3mo;-><init>()V

    sget-object v9, LX/3qZ;->A00:LX/3qZ;

    sget-object v10, LX/3rB;->A00:LX/3rB;

    new-instance v13, LX/Gnk;

    invoke-direct {v13}, LX/Gnk;-><init>()V

    const/4 v12, 0x1

    invoke-static/range {v2 .. v14}, LX/3SX;->A02(LX/3PF;LX/0VA;LX/4AW;LX/2Cv;LX/3mo;IILX/3qZ;LX/3rB;LX/1pU;ZLX/1fr;LX/0yc;)V

    return-void

    :cond_5
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0i()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/27V;->A0q:LX/0VA;

    invoke-direct {v0}, LX/27V;->A08()LX/3ml;

    move-result-object v10

    invoke-virtual {v4, v1}, LX/4AW;->A02(LX/0VA;)I

    move-result v15

    new-instance v12, LX/3mo;

    invoke-direct {v12}, LX/3mo;-><init>()V

    sget-object v13, LX/3qo;->A00:LX/3qo;

    move-object/from16 v17, p5

    move-object v9, v1

    move-object v11, v5

    move-object v14, v4

    move/from16 v16, v8

    invoke-static/range {v9 .. v17}, LX/3VO;->A02(LX/0VA;LX/3ml;LX/2Cv;LX/3mo;LX/3qo;LX/4AW;IILX/0U9;)V

    return-void

    :cond_6
    iget-object v9, v0, LX/27V;->A0p:LX/27Z;

    iget-object v10, v0, LX/27V;->A0q:LX/0VA;

    iget-object v11, v0, LX/27V;->A0y:LX/28S;

    iget-object v14, v0, LX/27V;->A0D:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-object v2, v0, LX/27V;->A0E:LX/1pU;

    invoke-virtual {v4, v10}, LX/4AW;->A02(LX/0VA;)I

    move-result v16

    iget-object v1, v4, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-boolean v1, v1, Lcom/instagram/model/reels/Reel;->A12:Z

    iget-boolean v0, v0, LX/27V;->A0T:Z

    if-eqz v0, :cond_7

    const/16 v19, 0x1

    if-eqz p4, :cond_8

    :cond_7
    const/16 v19, 0x0

    :cond_8
    move-object v12, v4

    move-object v13, v5

    move-object v15, v2

    move/from16 v17, v8

    move/from16 v18, v1

    invoke-virtual/range {v9 .. v19}, LX/27Z;->A05(LX/0VA;LX/28S;LX/4AW;LX/2Cv;Lcom/instagram/model/reels/ReelViewerConfig;LX/1pU;IIZZ)V

    return-void
.end method

.method private A0K(LX/4AW;LX/2Cv;IZLX/0U9;)V
    .locals 7

    invoke-direct {p0}, LX/27V;->A05()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/27V;->A0o:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/27V;->A02:Landroid/graphics/RectF;

    const/4 v1, 0x4

    if-eqz v0, :cond_9

    iget-object v5, p0, LX/27V;->A0o:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v0, p0, LX/27V;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LX/27V;->A0B:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_6

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/27V;->A0q:LX/0VA;

    invoke-virtual {v2, v0}, Lcom/instagram/model/reels/Reel;->A0N(LX/0VA;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    if-eqz p4, :cond_5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v5, v1, v0, p5, p3}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A02(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;I)V

    :goto_1
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-eqz p1, :cond_8

    iget-object v6, p0, LX/27V;->A0q:LX/0VA;

    iget-object v2, p1, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-static {v6, v2}, LX/5YD;->A00(LX/0VA;Lcom/instagram/model/reels/Reel;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_8

    iget-object v0, p2, LX/2Cv;->A0J:LX/0ot;

    if-eqz v0, :cond_8

    if-eqz p4, :cond_4

    invoke-static {v6, v2}, LX/5YD;->A00(LX/0VA;Lcom/instagram/model/reels/Reel;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    invoke-static {v6, v2}, LX/5YD;->A00(LX/0VA;Lcom/instagram/model/reels/Reel;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v6, p2}, LX/4AW;->A05(LX/0VA;LX/2Cv;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    :cond_6
    invoke-virtual {v5, v0, p5}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    iget-object v0, p0, LX/27V;->A0o:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A0L(LX/27V;LX/1zk;ILX/2Cv;LX/0U9;)V
    .locals 6

    invoke-interface {p1}, LX/1zk;->AIg()LX/1qH;

    move-result-object v0

    invoke-interface {v0, p2}, LX/1qH;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8KF;

    if-eqz v0, :cond_2

    check-cast v1, LX/8KF;

    invoke-virtual {v1, p3}, LX/8KF;->A00(LX/2Cv;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    invoke-interface {p1, p2}, LX/1zk;->AMA(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8Xj;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Xj;

    iget-object v0, v0, LX/8Xj;->A01:[LX/8gf;

    aget-object v0, v0, v2

    iget-object v2, v0, LX/8gf;->A09:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v2}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LX/7qm;

    invoke-direct {v1, p0, v2}, LX/7qm;-><init>(LX/27V;Landroid/view/View;)V

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, v3, v1, p4}, LX/27V;->A0H(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/8d3;LX/0U9;)V

    return-void

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "no valid holder found in tag of row view"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {p1, p2}, LX/1zk;->AMA(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2BN;

    const/4 v4, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v5}, LX/2BN;->AK8()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v4

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {v3, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    invoke-interface {v5}, LX/2BN;->AK8()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/7ql;

    invoke-direct {v0, p0, v5}, LX/7ql;-><init>(LX/27V;LX/2BN;)V

    :goto_1
    invoke-direct {p0, v4, v3, v0, p4}, LX/27V;->A0H(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/8d3;LX/0U9;)V

    return-void

    :cond_3
    move-object v3, v4

    move-object v0, v4

    goto :goto_1
.end method

.method public static A0M(LX/27V;LX/2BQ;LX/8d3;LX/1pU;LX/0U9;)V
    .locals 5

    iput-object p1, p0, LX/27V;->A0I:LX/2BQ;

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/2BR;->AK6()Landroid/graphics/RectF;

    move-result-object v4

    sget-object v0, LX/1pU;->A0k:LX/1pU;

    if-ne p3, v0, :cond_1

    iget-object v0, p0, LX/27V;->A0I:LX/2BQ;

    check-cast v0, LX/2Bx;

    iget-object v0, v0, LX/2Bx;->A0A:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/27V;->A0I:LX/2BQ;

    invoke-interface {v0}, LX/2BR;->Aoj()V

    new-instance v0, LX/8cz;

    invoke-direct {v0, p0, p4, p2}, LX/8cz;-><init>(LX/27V;LX/0U9;LX/8d3;)V

    :goto_1
    invoke-direct {p0, v4, v3, v0, p4}, LX/27V;->A0H(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/8d3;LX/0U9;)V

    iget-object v0, p0, LX/27V;->A0q:LX/0VA;

    invoke-static {v0}, LX/1Yk;->A06(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/27V;->A0i:Landroid/app/Activity;

    invoke-static {v0}, LX/28q;->A06(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {v3, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_0

    :cond_2
    move-object v0, p2

    move-object v3, v4

    goto :goto_1
.end method

.method private A0N(LX/1pU;Lcom/instagram/model/reels/Reel;)Z
    .locals 2

    iget-object v0, p0, LX/27V;->A0q:LX/0VA;

    invoke-virtual {p2, v0}, Lcom/instagram/model/reels/Reel;->A0q(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/model/reels/Reel;->A0b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/1pU;->A0k:LX/1pU;

    const/4 v0, 0x1

    if-eq p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A0O()V
    .locals 3

    iget-object v0, p0, LX/27V;->A0P:Ljava/lang/Integer;

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v0, v2, :cond_2

    invoke-direct {p0}, LX/27V;->A0D()V

    invoke-static {p0}, LX/27V;->A06(LX/27V;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/27V;->A0k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/27V;->A0l:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/27V;->A0m:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, LX/27V;->A0H:LX/3lo;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/27V;->A0H:LX/3lo;

    :cond_0
    iput-object v2, p0, LX/27V;->A0P:Ljava/lang/Integer;

    iget-object v0, p0, LX/27V;->A0q:LX/0VA;

    invoke-static {v0}, LX/1Yk;->A06(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0S3;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v2, p0, LX/27V;->A01:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    iget-object v0, p0, LX/27V;->A0i:Landroid/app/Activity;

    invoke-static {v0, v2}, LX/1yk;->A02(Landroid/app/Activity;I)V

    iput v1, p0, LX/27V;->A01:I

    :cond_1
    sget-object v2, LX/4AV;->A00:LX/4AO;

    iget-object v0, v2, LX/4AO;->A01:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A05()V

    iget-object v1, v2, LX/4AO;->A05:LX/2vw;

    invoke-virtual {v1}, LX/2vw;->A04()V

    iget-boolean v0, v2, LX/4AO;->A00:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/2vw;->A05()V

    :cond_2
    return-void
.end method

.method public final A0P()V
    .locals 6

    iget-object v0, p0, LX/27V;->A0P:Ljava/lang/Integer;

    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    if-eq v0, v5, :cond_0

    invoke-virtual {p0}, LX/27V;->A0W()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p0}, LX/27V;->A06(LX/27V;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, LX/27V;->A0o:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, LX/27V;->A0k:Landroid/view/View;

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, LX/27V;->A09:LX/1Zd;

    invoke-virtual {v0, p0}, LX/1Zd;->A07(LX/1ZW;)V

    iget-object v3, p0, LX/27V;->A09:LX/1Zd;

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    invoke-static {p0}, LX/27V;->A06(LX/27V;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0}, LX/27V;->A0C()V

    iget-object v0, p0, LX/27V;->A0l:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/27V;->A0m:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, LX/27V;->A0H:LX/3lo;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/27V;->A0P:Ljava/lang/Integer;

    if-ne v0, v5, :cond_1

    invoke-interface {v1}, LX/3lo;->BB7()V

    :cond_1
    iput-object v4, p0, LX/27V;->A0H:LX/3lo;

    const/16 v0, 0x500

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    iput-object v0, p0, LX/27V;->A0P:Ljava/lang/Integer;

    iget-object v0, p0, LX/27V;->A0i:Landroid/app/Activity;

    invoke-static {v0}, LX/28q;->A06(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public final A0Q(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/8d3;LX/0U9;)V
    .locals 0

    iput-object p3, p0, LX/27V;->A0F:LX/8d3;

    invoke-direct {p0, p1, p2, p3, p4}, LX/27V;->A0H(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/8d3;LX/0U9;)V

    return-void
.end method

.method public final A0R(LX/0U9;)V
    .locals 3

    new-instance v2, LX/7qn;

    invoke-direct {v2, p0}, LX/7qn;-><init>(LX/27V;)V

    iget-object v1, p0, LX/27V;->A02:Landroid/graphics/RectF;

    iget-object v0, p0, LX/27V;->A03:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v0, v2, p1}, LX/27V;->A0Q(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/8d3;LX/0U9;)V

    return-void
.end method

.method public final A0S(LX/1zk;LX/0U9;)V
    .locals 4

    iget-object v1, p0, LX/27V;->A0P:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/27V;->A06(LX/27V;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, LX/27V;->A0o:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-interface {p1}, LX/1zk;->AIg()LX/1qH;

    move-result-object v0

    check-cast v0, LX/1xn;

    invoke-static {p0, v0}, LX/27V;->A00(LX/27V;LX/1xn;)I

    move-result v2

    if-gez v2, :cond_1

    invoke-direct {p0, v3, v3, v3, p2}, LX/27V;->A0H(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/8d3;LX/0U9;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/HF3;

    invoke-direct {v0, p0, p1, v2, p2}, LX/HF3;-><init>(LX/27V;LX/1zk;ILX/0U9;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final A0T(Lcom/instagram/model/reels/Reel;ILandroid/graphics/RectF;Landroid/graphics/RectF;LX/3lo;LX/1pU;LX/0U9;)V
    .locals 12

    const/4 v8, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v10

    const/4 v2, 0x0

    move-object/from16 v6, p4

    move-object v5, p3

    move v3, p2

    move-object/from16 v9, p6

    move-object v1, p1

    move-object/from16 v11, p7

    move-object/from16 v7, p5

    move-object v0, p0

    move-object v4, v2

    invoke-virtual/range {v0 .. v11}, LX/27V;->A0U(Lcom/instagram/model/reels/Reel;Ljava/util/List;ILjava/lang/String;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/3lo;ZLX/1pU;Ljava/util/Set;LX/0U9;)V

    return-void
.end method

.method public final A0U(Lcom/instagram/model/reels/Reel;Ljava/util/List;ILjava/lang/String;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/3lo;ZLX/1pU;Ljava/util/Set;LX/0U9;)V
    .locals 19

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/27V;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v15, p1

    if-nez p1, :cond_1

    const-string v1, "ReelViewerAnimator#animateReveal called with null Reel"

    const-string/jumbo v0, "reel must be non-null"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/4AV;->A00:LX/4AO;

    iget-object v0, v0, LX/4AO;->A01:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A04()V

    invoke-static {}, LX/25j;->A01()LX/25j;

    move-result-object v0

    invoke-virtual {v0}, LX/25j;->A06()V

    iget-object v2, v6, LX/27V;->A0j:Landroid/content/Context;

    iget-object v14, v6, LX/27V;->A0q:LX/0VA;

    invoke-static {v2, v14}, LX/28q;->A01(Landroid/content/Context;LX/0VA;)I

    move-result v0

    iput v0, v6, LX/27V;->A0Z:I

    const/4 v4, 0x0

    iput v4, v6, LX/27V;->A0V:F

    iput v4, v6, LX/27V;->A0W:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v6, LX/27V;->A0U:F

    invoke-virtual {v15, v14}, Lcom/instagram/model/reels/Reel;->A0r(LX/0VA;)Z

    move-result v0

    move-object/from16 v3, p9

    if-eqz v0, :cond_2

    invoke-direct {v6, v3, v15}, LX/27V;->A0N(LX/1pU;Lcom/instagram/model/reels/Reel;)Z

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    if-nez v1, :cond_3

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    iput v0, v6, LX/27V;->A0X:F

    iput-object v3, v6, LX/27V;->A0E:LX/1pU;

    iput-object v15, v6, LX/27V;->A0B:Lcom/instagram/model/reels/Reel;

    const/4 v1, -0x1

    const/4 v3, 0x0

    move-object/from16 v18, p10

    move/from16 v17, v3

    move/from16 v16, v1

    new-instance v13, LX/4AW;

    invoke-direct/range {v13 .. v18}, LX/4AW;-><init>(LX/0VA;Lcom/instagram/model/reels/Reel;IZLjava/util/Set;)V

    iget-object v0, v6, LX/27V;->A0B:Lcom/instagram/model/reels/Reel;

    iput-object v0, v6, LX/27V;->A0A:Lcom/instagram/model/reels/Reel;

    const/4 v0, -0x2

    move/from16 v5, p3

    if-ne v5, v0, :cond_f

    move-object/from16 v0, p4

    if-eqz p4, :cond_4

    invoke-virtual {v13, v14, v0}, LX/4AW;->A04(LX/0VA;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v13, v14, v0}, LX/4AW;->A0E(LX/0VA;I)V

    :cond_4
    :goto_0
    move-object/from16 v0, p2

    iput-object v0, v13, LX/4AW;->A04:Ljava/util/List;

    iget-object v5, v6, LX/27V;->A0m:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v6}, LX/27V;->A06(LX/27V;)Landroid/view/View;

    move-result-object v0

    if-eq v1, v0, :cond_5

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-static {v6}, LX/27V;->A06(LX/27V;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_5
    invoke-static {v6}, LX/27V;->A06(LX/27V;)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x2

    const/4 v9, 0x0

    invoke-virtual {v0, v7, v9}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, v6, LX/27V;->A0o:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    invoke-virtual {v0, v7, v9}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v1, v6, LX/27V;->A0k:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p8, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v7, v9}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v6, LX/27V;->A0P:Ljava/lang/Integer;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, LX/27V;->A06(LX/27V;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v10, p5

    iput-object v10, v6, LX/27V;->A02:Landroid/graphics/RectF;

    move-object/from16 v0, p6

    iput-object v0, v6, LX/27V;->A03:Landroid/graphics/RectF;

    move-object/from16 v0, p7

    iput-object v0, v6, LX/27V;->A0H:LX/3lo;

    invoke-static {v2, v13, v14}, LX/3mn;->A04(Landroid/content/Context;LX/4AW;LX/0VA;)Z

    move-result v0

    iput-boolean v0, v6, LX/27V;->A0g:Z

    invoke-static {v2, v13, v14}, LX/3mn;->A04(Landroid/content/Context;LX/4AW;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 v0, -0x1000000

    iput v0, v6, LX/27V;->A0Y:I

    invoke-static {v6}, LX/27V;->A06(LX/27V;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0919b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    iget-object v0, v6, LX/27V;->A0B:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0b()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v7, v6, LX/27V;->A0v:I

    :goto_1
    iget-boolean v0, v6, LX/27V;->A0g:Z

    if-eqz v0, :cond_8

    invoke-static {v2, v14}, LX/28q;->A01(Landroid/content/Context;LX/0VA;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-static {v2}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v7, v0

    :cond_8
    iget-object v0, v6, LX/27V;->A0B:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0b()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, v6, LX/27V;->A00:I

    :goto_2
    iget v12, v6, LX/27V;->A0t:I

    add-int v11, v7, v12

    add-int/2addr v12, v0

    invoke-direct {v6}, LX/27V;->A05()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    int-to-float v8, v7

    int-to-float v7, v0

    int-to-float v1, v11

    int-to-float v0, v12

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v8, v7, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_9
    iput-object v9, v6, LX/27V;->A0a:Landroid/graphics/RectF;

    invoke-virtual {v13, v14}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    move-result-object v8

    if-eqz p5, :cond_c

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    move-object/from16 v11, p11

    move-object v7, v13

    move v9, v0

    move v10, v3

    invoke-direct/range {v6 .. v11}, LX/27V;->A0K(LX/4AW;LX/2Cv;IZLX/0U9;)V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v7, v6, LX/27V;->A0l:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v6, LX/27V;->A0Z:I

    invoke-virtual {v7, v5, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {}, LX/28q;->A00()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_a
    iget v0, v13, LX/4AW;->A02:I

    move-object v7, v13

    move v9, v0

    invoke-direct/range {v6 .. v11}, LX/27V;->A0J(LX/4AW;LX/2Cv;IZLX/0U9;)V

    invoke-direct {v6, v4}, LX/27V;->A0F(F)V

    invoke-static {v6}, LX/27V;->A06(LX/27V;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/27V;->A09:LX/1Zd;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Zd;->A06:Z

    invoke-virtual {v1, v6}, LX/1Zd;->A06(LX/1ZW;)V

    iget-object v4, v6, LX/27V;->A09:LX/1Zd;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v0, v1}, LX/1Zd;->A02(D)V

    iget-object v1, v6, LX/27V;->A0i:Landroid/app/Activity;

    invoke-static {v1}, LX/1yk;->A00(Landroid/app/Activity;)I

    move-result v0

    iput v0, v6, LX/27V;->A01:I

    invoke-static {}, LX/0S3;->A06()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x504

    invoke-virtual {v5, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const v0, 0x7f060316

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/1yk;->A02(Landroid/app/Activity;I)V

    :goto_4
    invoke-static {v1, v14}, LX/28q;->A08(Landroid/app/Activity;LX/0VA;)V

    return-void

    :cond_b
    const v0, 0x7f06002a

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/1yk;->A02(Landroid/app/Activity;I)V

    invoke-static {v1, v3}, LX/1yk;->A03(Landroid/app/Activity;Z)V

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    iget v1, v6, LX/27V;->A0h:I

    invoke-static {v2, v13, v14}, LX/3mn;->A02(Landroid/content/Context;LX/4AW;LX/0VA;)I

    move-result v0

    add-int/2addr v0, v1

    goto/16 :goto_2

    :cond_e
    iget v7, v6, LX/27V;->A0u:I

    goto/16 :goto_1

    :cond_f
    if-eq v5, v1, :cond_4

    invoke-virtual {v13, v14, v5}, LX/4AW;->A0E(LX/0VA;I)V

    goto/16 :goto_0
.end method

.method public final A0V(LX/4AW;LX/2Cv;Lcom/instagram/model/reels/Reel;Ljava/util/Set;LX/1pU;FFFIZZLX/0U9;)V
    .locals 31

    move-object/from16 v0, p0

    iget-object v2, v0, LX/27V;->A0P:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_9

    move-object/from16 v14, p1

    iget-object v8, v14, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v13, v0, LX/27V;->A0q:LX/0VA;

    invoke-virtual {v8, v13}, Lcom/instagram/model/reels/Reel;->A0r(LX/0VA;)Z

    move-result v1

    move-object/from16 v7, p5

    if-eqz v1, :cond_0

    invoke-direct {v0, v7, v8}, LX/27V;->A0N(LX/1pU;Lcom/instagram/model/reels/Reel;)Z

    move-result v2

    const v1, 0x3e4ccccd    # 0.2f

    if-nez v2, :cond_1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    iput v1, v0, LX/27V;->A0X:F

    iput-object v7, v0, LX/27V;->A0E:LX/1pU;

    iput-object v8, v0, LX/27V;->A0B:Lcom/instagram/model/reels/Reel;

    move-object/from16 v1, p3

    iput-object v1, v0, LX/27V;->A0A:Lcom/instagram/model/reels/Reel;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, LX/27V;->A0Q:Ljava/util/Set;

    move-object/from16 v2, p4

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v6, p2

    iput-object v6, v0, LX/27V;->A0C:LX/2Cv;

    move/from16 v1, p6

    iput v1, v0, LX/27V;->A0V:F

    move/from16 v1, p7

    iput v1, v0, LX/27V;->A0W:F

    move/from16 v1, p8

    iput v1, v0, LX/27V;->A0U:F

    move/from16 v1, p9

    iput v1, v0, LX/27V;->A0Y:I

    move/from16 v1, p10

    iput-boolean v1, v0, LX/27V;->A0R:Z

    move/from16 v1, p11

    iput-boolean v1, v0, LX/27V;->A0S:Z

    iget-object v5, v0, LX/27V;->A0j:Landroid/content/Context;

    invoke-static {v5, v14, v13}, LX/3mn;->A04(Landroid/content/Context;LX/4AW;LX/0VA;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/high16 v1, -0x1000000

    iput v1, v0, LX/27V;->A0Y:I

    invoke-static {v0}, LX/27V;->A06(LX/27V;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0919b8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    iget-object v2, v0, LX/27V;->A0m:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v0}, LX/27V;->A06(LX/27V;)Landroid/view/View;

    move-result-object v1

    if-eq v4, v1, :cond_3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-static {v0}, LX/27V;->A06(LX/27V;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    invoke-virtual {v14, v13, v6}, LX/4AW;->A03(LX/0VA;LX/2Cv;)I

    move-result v18

    const/4 v4, 0x1

    move-object/from16 v30, p12

    move-object v15, v0

    move-object/from16 v16, v14

    move-object/from16 v17, v6

    move/from16 v19, v4

    move-object/from16 v20, v30

    invoke-direct/range {v15 .. v20}, LX/27V;->A0J(LX/4AW;LX/2Cv;IZLX/0U9;)V

    iget v1, v0, LX/27V;->A0Y:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, LX/27V;->A0B:Lcom/instagram/model/reels/Reel;

    invoke-direct {v0, v7, v1}, LX/27V;->A0N(LX/1pU;Lcom/instagram/model/reels/Reel;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v8, v13}, Lcom/instagram/model/reels/Reel;->A0C(LX/0VA;)LX/2Cv;

    move-result-object v15

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-direct {v0}, LX/27V;->A04()Landroid/view/View;

    move-result-object v1

    if-eq v7, v1, :cond_5

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    iget-object v1, v0, LX/27V;->A0o:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    if-eq v7, v1, :cond_4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_4
    invoke-direct {v0}, LX/27V;->A04()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_5
    invoke-virtual {v14, v13, v15}, LX/4AW;->A03(LX/0VA;LX/2Cv;)I

    move-result v18

    iget-object v9, v0, LX/27V;->A0B:Lcom/instagram/model/reels/Reel;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/instagram/model/reels/Reel;->A0a()Z

    move-result v7

    const/4 v1, 0x4

    if-eqz v7, :cond_c

    iget-object v8, v0, LX/27V;->A0K:LX/GnZ;

    if-nez v8, :cond_6

    invoke-direct {v0}, LX/27V;->A02()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/GnZ;

    iput-object v8, v0, LX/27V;->A0K:LX/GnZ;

    :cond_6
    invoke-virtual {v14, v13}, LX/4AW;->A02(LX/0VA;)I

    move-result v23

    iget-object v7, v0, LX/27V;->A0E:LX/1pU;

    move-object/from16 v19, v13

    move-object/from16 v20, v8

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move/from16 v24, v18

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, LX/Gna;->A01(LX/0VA;LX/GnZ;LX/4AW;LX/2Cv;IILX/1pU;)V

    iget-object v7, v8, LX/GnZ;->A0E:LX/10z;

    invoke-interface {v7}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v8, LX/GnZ;->A0C:LX/10z;

    invoke-interface {v7}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v8, LX/GnZ;->A0M:LX/10z;

    invoke-interface {v7}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    :goto_0
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_1
    iget-object v1, v0, LX/27V;->A02:Landroid/graphics/RectF;

    const/4 v8, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    :goto_2
    float-to-int v1, v1

    move-object v15, v0

    move-object/from16 v16, v14

    move-object/from16 v17, v6

    move/from16 v18, v1

    move/from16 v19, v4

    move-object/from16 v20, v30

    invoke-direct/range {v15 .. v20}, LX/27V;->A0K(LX/4AW;LX/2Cv;IZLX/0U9;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, LX/27V;->A06(LX/27V;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, LX/27V;->A06(LX/27V;)Landroid/view/View;

    move-result-object v1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, LX/27V;->A0k:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    iget-object v8, v0, LX/27V;->A0l:Landroid/view/ViewGroup;

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v1, v0, LX/27V;->A0P:Ljava/lang/Integer;

    iget v3, v0, LX/27V;->A0U:F

    iget v2, v0, LX/27V;->A0V:F

    iget v1, v0, LX/27V;->A0W:F

    invoke-direct {v0, v3, v2, v1, v7}, LX/27V;->A0G(FFFF)V

    invoke-direct {v0}, LX/27V;->A05()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-direct {v0}, LX/27V;->A05()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    :goto_3
    iput-object v1, v0, LX/27V;->A0a:Landroid/graphics/RectF;

    iget-object v6, v0, LX/27V;->A03:Landroid/graphics/RectF;

    iget v1, v0, LX/27V;->A0Z:I

    int-to-float v4, v1

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v3, v1

    if-nez v6, :cond_8

    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v4

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v2, v4, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_8
    iput-object v6, v0, LX/27V;->A03:Landroid/graphics/RectF;

    invoke-static {v5, v14, v13}, LX/3mn;->A04(Landroid/content/Context;LX/4AW;LX/0VA;)Z

    move-result v1

    iput-boolean v1, v0, LX/27V;->A0g:Z

    invoke-direct {v0, v7}, LX/27V;->A0F(F)V

    :cond_9
    return-void

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    goto :goto_2

    :cond_c
    invoke-virtual {v9}, Lcom/instagram/model/reels/Reel;->Ave()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-direct {v0}, LX/27V;->A0B()LX/3PF;

    move-result-object v12

    iget-object v8, v0, LX/27V;->A0n:LX/0yc;

    iget-object v7, v0, LX/27V;->A0E:LX/1pU;

    invoke-virtual {v14, v13}, LX/4AW;->A02(LX/0VA;)I

    move-result v17

    new-instance v16, LX/3mo;

    invoke-direct/range {v16 .. v16}, LX/3mo;-><init>()V

    sget-object v19, LX/3qZ;->A00:LX/3qZ;

    sget-object v20, LX/3rB;->A00:LX/3rB;

    new-instance v23, LX/Gnk;

    invoke-direct/range {v23 .. v23}, LX/Gnk;-><init>()V

    move-object/from16 v21, v7

    move/from16 v22, v4

    move-object/from16 v24, v8

    invoke-static/range {v12 .. v24}, LX/3SX;->A02(LX/3PF;LX/0VA;LX/4AW;LX/2Cv;LX/3mo;IILX/3qZ;LX/3rB;LX/1pU;ZLX/1fr;LX/0yc;)V

    iget-object v7, v12, LX/3PF;->A0M:LX/3Sq;

    iget-object v7, v7, LX/3Sq;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v12, LX/3PF;->A0L:LX/3Qz;

    iget-object v7, v8, LX/3Qz;->A05:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v8, LX/3Qz;->A06:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v12, LX/3PF;->A0N:LX/3Qy;

    iget-object v7, v7, LX/3Qy;->A05:Landroid/widget/LinearLayout;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v9}, Lcom/instagram/model/reels/Reel;->A0i()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-direct {v0}, LX/27V;->A09()LX/3ml;

    move-result-object v7

    invoke-direct {v0}, LX/27V;->A08()LX/3ml;

    move-result-object v23

    invoke-virtual {v14, v13}, LX/4AW;->A02(LX/0VA;)I

    move-result v28

    new-instance v25, LX/3mo;

    invoke-direct/range {v25 .. v25}, LX/3mo;-><init>()V

    sget-object v26, LX/3qo;->A00:LX/3qo;

    move-object/from16 v22, v13

    move-object/from16 v24, v15

    move-object/from16 v27, v14

    move/from16 v29, v18

    invoke-static/range {v22 .. v30}, LX/3VO;->A02(LX/0VA;LX/3ml;LX/2Cv;LX/3mo;LX/3qo;LX/4AW;IILX/0U9;)V

    iget-object v7, v7, LX/3ml;->A0S:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    goto/16 :goto_0

    :cond_e
    invoke-direct {v0}, LX/27V;->A07()LX/28S;

    move-result-object v7

    iget-object v12, v0, LX/27V;->A0p:LX/27Z;

    invoke-direct {v0}, LX/27V;->A07()LX/28S;

    move-result-object v21

    iget-object v11, v0, LX/27V;->A0D:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-object v10, v0, LX/27V;->A0E:LX/1pU;

    invoke-virtual {v14, v13}, LX/4AW;->A02(LX/0VA;)I

    move-result v26

    iget-object v9, v0, LX/27V;->A0r:LX/0ot;

    iget-object v8, v8, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    invoke-interface {v8}, LX/0y5;->Akt()LX/0ot;

    move-result-object v8

    invoke-static {v9, v8}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move/from16 v27, v18

    move/from16 v29, v3

    invoke-virtual/range {v19 .. v29}, LX/27Z;->A05(LX/0VA;LX/28S;LX/4AW;LX/2Cv;Lcom/instagram/model/reels/ReelViewerConfig;LX/1pU;IIZZ)V

    iget-object v8, v7, LX/28S;->A13:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v7, LX/28S;->A0H:Landroid/view/View;

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v7, LX/28S;->A0I:Landroid/view/View;

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v7, LX/28S;->A0w:LX/28j;

    iget-object v7, v7, LX/28j;->A10:Landroid/widget/LinearLayout;

    goto/16 :goto_0

    :cond_f
    invoke-direct {v0}, LX/27V;->A0C()V

    goto/16 :goto_1
.end method

.method public final A0W()Z
    .locals 3

    iget-object v2, p0, LX/27V;->A0P:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A0X()Z
    .locals 3

    iget-object v2, p0, LX/27V;->A0P:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/002;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final BkE(LX/1Zd;)V
    .locals 3

    invoke-direct {p0}, LX/27V;->A05()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/27V;->A05()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/27V;->A02:Landroid/graphics/RectF;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 6

    iget-object v1, p0, LX/27V;->A0P:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/27V;->A0P:Ljava/lang/Integer;

    invoke-static {p0}, LX/27V;->A06(LX/27V;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, LX/27V;->A0o:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, LX/27V;->A0k:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, LX/27V;->A09:LX/1Zd;

    invoke-virtual {v0, p0}, LX/1Zd;->A07(LX/1ZW;)V

    iget-object v3, p0, LX/27V;->A09:LX/1Zd;

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    iget-object v1, p0, LX/27V;->A0H:LX/3lo;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/27V;->A0B:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3lo;->BfN(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0S3;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    iget v2, p0, LX/27V;->A01:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    iget-object v0, p0, LX/27V;->A0i:Landroid/app/Activity;

    invoke-static {v0, v2}, LX/1yk;->A02(Landroid/app/Activity;I)V

    iput v1, p0, LX/27V;->A01:I

    :cond_1
    iget-object v1, p0, LX/27V;->A0P:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    invoke-static {p0}, LX/27V;->A06(LX/27V;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, LX/27V;->A0o:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    invoke-virtual {v0, v2, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, LX/27V;->A0k:Landroid/view/View;

    invoke-virtual {v0, v2, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v1, p0, LX/27V;->A0G:LX/8d3;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/27V;->A0R:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/27V;->A0E:LX/1pU;

    invoke-virtual {v0}, LX/1pU;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object v0, p0, LX/27V;->A0C:LX/2Cv;

    iget-object v0, v0, LX/2Cv;->A0L:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/8d3;->BQ7(ZLjava/lang/String;)V

    iput-object v5, p0, LX/27V;->A0G:LX/8d3;

    :cond_3
    iget-object v0, p0, LX/27V;->A0F:LX/8d3;

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/27V;->A0q:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_transparent_modal_fragment_launcher"

    const/4 v1, 0x1

    const-string v0, "clear_animator_callback"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v5, p0, LX/27V;->A0F:LX/8d3;

    :cond_4
    invoke-direct {p0}, LX/27V;->A0D()V

    invoke-direct {p0}, LX/27V;->A0C()V

    iget-object v0, p0, LX/27V;->A0K:LX/GnZ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/GnZ;->A0Q()V

    :cond_5
    iget-object v0, p0, LX/27V;->A0M:LX/28S;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/28S;->A0Q()V

    :cond_6
    iget-object v0, p0, LX/27V;->A0O:LX/3PF;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/3PF;->A0Q()V

    :cond_7
    iget-object v2, p0, LX/27V;->A0N:LX/3ml;

    if-eqz v2, :cond_8

    iput-object v5, v2, LX/3ml;->A0A:LX/2Cv;

    iput-object v5, v2, LX/3ml;->A0C:LX/3mo;

    iget-object v1, v2, LX/3ml;->A0S:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    iput-object v5, v2, LX/3ml;->A0B:LX/4AW;

    :cond_8
    iget-object v1, p0, LX/27V;->A0m:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/27V;->A0l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    iput-object v0, p0, LX/27V;->A0P:Ljava/lang/Integer;

    :cond_9
    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 3

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    double-to-float v0, v1

    invoke-direct {p0, v0}, LX/27V;->A0F(F)V

    return-void
.end method
