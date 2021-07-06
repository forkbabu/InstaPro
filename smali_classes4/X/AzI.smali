.class public final LX/AzI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AsX;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/app/Activity;

.field public final A05:LX/0mz;

.field public final A06:Ljava/util/EnumSet;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/AzK;

    invoke-direct {v0, p0}, LX/AzK;-><init>(LX/AzI;)V

    iput-object v0, p0, LX/AzI;->A05:LX/0mz;

    iput-object p1, p0, LX/AzI;->A04:Landroid/app/Activity;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AzI;->A02:Z

    iput-boolean v0, p0, LX/AzI;->A03:Z

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/AzI;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, LX/AzI;->A00:LX/AsX;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/AzI;->A07:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/AzI;->A08:Ljava/util/Set;

    const-class v0, LX/Asn;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, LX/AzI;->A06:Ljava/util/EnumSet;

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/AzM;

    iget-object v0, p0, LX/AzI;->A05:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public static A00(Landroid/util/Rational;)Landroid/util/Rational;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/16 v2, 0x64

    const/16 v1, 0xef

    const v0, 0x4018f5c3    # 2.39f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    new-instance p0, Landroid/util/Rational;

    invoke-direct {p0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    :cond_0
    return-object p0

    :cond_1
    const v0, 0x3ed639d7

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    new-instance p0, Landroid/util/Rational;

    invoke-direct {p0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    return-object p0
.end method

.method public static A01(LX/AzI;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/AzI;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AzI;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/AzI;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AzL;

    invoke-interface {v0, p1}, LX/AzL;->BLr(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A02(LX/AzI;Z)V
    .locals 2

    iget-object p0, p0, LX/AzI;->A00:LX/AsX;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/AsX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    invoke-virtual {p0, v0}, LX/AsX;->A0d(I)LX/Au1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/AsX;->A0J:LX/Awi;

    iget-object v0, v0, LX/Awi;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AxR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AxR;->A06:LX/2fJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2fJ;->A0K:LX/2gE;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2gE;->A0B:LX/2g5;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2g5;->A00:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public static A03(LX/AzI;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/AzI;->A04:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A04(Landroid/util/Rational;)V
    .locals 3

    iget-boolean v0, p0, LX/AzI;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/AzI;->A03(LX/AzI;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v2}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-static {p1}, LX/AzI;->A00(Landroid/util/Rational;)Landroid/util/Rational;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    iget-object v1, p0, LX/AzI;->A04:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    :cond_0
    return-void
.end method
