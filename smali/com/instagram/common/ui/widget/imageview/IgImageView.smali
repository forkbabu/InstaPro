.class public Lcom/instagram/common/ui/widget/imageview/IgImageView;
.super Landroid/widget/ImageView;
.source ""


# static fields
.field public static A0Z:LX/1G0;

.field public static A0a:LX/CI8;

.field public static A0b:LX/CIA;

.field public static A0c:LX/1G5;

.field public static A0d:Z


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/graphics/Bitmap;

.field public A07:LX/0U9;

.field public A08:LX/1SO;

.field public A09:LX/1SO;

.field public A0A:LX/2Fh;

.field public A0B:LX/CK3;

.field public A0C:LX/0Sh;

.field public A0D:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0E:LX/27x;

.field public A0F:LX/27x;

.field public A0G:LX/282;

.field public A0H:LX/27v;

.field public A0I:LX/280;

.field public A0J:LX/4ad;

.field public A0K:LX/1q4;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Landroid/graphics/drawable/Drawable;

.field public A0S:Z

.field public final A0T:LX/1Ri;

.field public final A0U:LX/1Ri;

.field public final A0V:LX/1eY;

.field public final A0W:LX/1ea;

.field public final A0X:LX/1ed;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1G5;->A00:LX/1G5;

    sput-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0c:LX/1G5;

    sget-object v0, LX/1G0;->A00:LX/1G0;

    sput-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Z:LX/1G0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B:LX/CK3;

    iput-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:Ljava/lang/String;

    new-instance v0, LX/1eX;

    invoke-direct {v0, p0}, LX/1eX;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:LX/1eY;

    new-instance v0, LX/1ea;

    invoke-direct {v0, p0}, LX/1ea;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0W:LX/1ea;

    new-instance v0, LX/1eb;

    invoke-direct {v0, p0}, LX/1eb;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0U:LX/1Ri;

    new-instance v0, LX/1ec;

    invoke-direct {v0, p0}, LX/1ec;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0T:LX/1Ri;

    new-instance v0, LX/1ed;

    invoke-direct {v0, p0}, LX/1ed;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0X:LX/1ed;

    invoke-direct {p0, p1, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B:LX/CK3;

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:Ljava/lang/String;

    new-instance v0, LX/1eX;

    invoke-direct {v0, p0}, LX/1eX;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:LX/1eY;

    new-instance v0, LX/1ea;

    invoke-direct {v0, p0}, LX/1ea;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0W:LX/1ea;

    new-instance v0, LX/1eb;

    invoke-direct {v0, p0}, LX/1eb;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0U:LX/1Ri;

    new-instance v0, LX/1ec;

    invoke-direct {v0, p0}, LX/1ec;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0T:LX/1Ri;

    new-instance v0, LX/1ed;

    invoke-direct {v0, p0}, LX/1ed;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0X:LX/1ed;

    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B:LX/CK3;

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:Ljava/lang/String;

    new-instance v0, LX/1eX;

    invoke-direct {v0, p0}, LX/1eX;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:LX/1eY;

    new-instance v0, LX/1ea;

    invoke-direct {v0, p0}, LX/1ea;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0W:LX/1ea;

    new-instance v0, LX/1eb;

    invoke-direct {v0, p0}, LX/1eb;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0U:LX/1Ri;

    new-instance v0, LX/1ec;

    invoke-direct {v0, p0}, LX/1ec;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0T:LX/1Ri;

    new-instance v0, LX/1ed;

    invoke-direct {v0, p0}, LX/1ed;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0X:LX/1ed;

    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/1Zq;->A15:[I

    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Landroid/graphics/drawable/Drawable;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0S:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private A01(LX/0Sh;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;ZZ)V
    .locals 5

    const/4 v3, 0x0

    if-nez p2, :cond_0

    const-string v1, "IgImageView"

    const-string v0, "Setting null ImageUrl to IgImageView"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    new-instance p2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {p2, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_3

    iget-object v3, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/27x;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:Ljava/lang/String;

    new-instance v0, LX/2EY;

    invoke-direct {v0, v4, v2, v1}, LX/2EY;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/27x;->BTC(LX/2EY;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    invoke-static {p0, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A02(Lcom/instagram/common/ui/widget/imageview/IgImageView;Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    sget-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0a:LX/CI8;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1, p0, v0, p2}, LX/CI8;->updateUrl(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/0Sh;

    iput-object p2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz p3, :cond_8

    invoke-interface {p3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, LX/0jV;

    invoke-direct {v2, v0}, LX/0jV;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07:LX/0U9;

    sget-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0c:LX/1G5;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1, p0, v0, v2}, LX/1G5;->Bqq(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v0, p2, v1}, LX/1Fz;->A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;

    move-result-object v1

    iput-object p1, v1, LX/1SQ;->A06:LX/0Sh;

    move-object v2, v1

    iput-boolean v3, v1, LX/1SQ;->A0F:Z

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/2Fh;

    if-eqz v0, :cond_5

    iput-object v0, v1, LX/1SQ;->A05:LX/2Fh;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0W:LX/1ea;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/1SQ;->A0C:Ljava/lang/ref/WeakReference;

    :cond_5
    sget-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0d:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0X:LX/1ed;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/1SQ;->A0A:Ljava/lang/ref/WeakReference;

    :cond_6
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0T:LX/1Ri;

    invoke-virtual {v2, v0}, LX/1SQ;->A01(LX/1Ri;)V

    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03:I

    iput v0, v2, LX/1SQ;->A01:I

    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00:F

    iput v0, v2, LX/1SQ;->A00:F

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Z

    iput-boolean v0, v2, LX/1SQ;->A0H:Z

    iput-boolean p4, v2, LX/1SQ;->A0D:Z

    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:LX/1eY;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/1SQ;->A0B:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:Ljava/lang/String;

    iput-object v0, v2, LX/1SQ;->A08:Ljava/lang/String;

    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    iput v0, v2, LX/1SQ;->A02:I

    iput-boolean v3, v2, LX/1SQ;->A0I:Z

    iput-boolean p5, v2, LX/1SQ;->A0G:Z

    iget-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    iput-wide v0, v2, LX/1SQ;->A04:J

    new-instance v0, LX/1SO;

    invoke-direct {v0, v2}, LX/1SO;-><init>(LX/1SQ;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09:LX/1SO;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0J:LX/4ad;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/4ad;->BeN()V

    :cond_7
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09:LX/1SO;

    invoke-virtual {v0}, LX/1SO;->A03()V

    return-void

    :cond_8
    const-string v0, "NullAnalyticsModule"

    goto :goto_0
.end method

.method public static A02(Lcom/instagram/common/ui/widget/imageview/IgImageView;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1q4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LX/1q4;->Bzz(Lcom/instagram/common/ui/widget/imageview/IgImageView;Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static setDebugImageViewsTracker(LX/CI8;)V
    .locals 0

    sput-object p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0a:LX/CI8;

    return-void
.end method

.method public static setDebugOverlayDrawer(LX/CIA;)V
    .locals 1

    sget-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0d:Z

    if-eqz v0, :cond_0

    sput-object p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0b:LX/CIA;

    :cond_0
    return-void
.end method

.method public static setDebuggable(Z)V
    .locals 0

    sput-boolean p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    sput-object p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0a:LX/CI8;

    sput-object p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0b:LX/CIA;

    :cond_0
    return-void
.end method

.method public static setImageBoundaryTestHelper(LX/1G0;)V
    .locals 0

    sput-object p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Z:LX/1G0;

    return-void
.end method

.method public static setImagePerfLogger(LX/1G5;)V
    .locals 0

    sput-object p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0c:LX/1G5;

    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/StringBuilder;)Ljava/lang/Long;
    .locals 17

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    const/16 v12, 0x9

    const/16 v7, 0x8

    const/4 v1, 0x1

    invoke-static {v0, v12, v7, v1}, LX/0iN;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    const/16 v0, 0x48

    const/16 v4, 0x48

    new-array v10, v0, [I

    const/4 v11, 0x0

    const/16 v5, 0x8

    move v13, v11

    move v14, v11

    move v15, v12

    move/from16 v16, v7

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-static {v1}, LX/0pX;->A06(Z)V

    const/4 v8, 0x0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    mul-int/lit8 v0, v8, 0x9

    add-int/2addr v0, v3

    aget v0, v10, v0

    invoke-static {v0}, LX/2dc;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    move-object/from16 v9, p1

    if-ge v1, v0, :cond_2

    const-string v0, "0"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v12, :cond_1

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v7, :cond_0

    const/4 v7, 0x1

    const-string v0, "Invalid pixels array length. Expected: %d. Got %d"

    invoke-static {v7, v0, v4, v4}, LX/0pX;->A0A(ZLjava/lang/String;II)V

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    :cond_3
    mul-int/lit8 v4, v6, 0x9

    aget v0, v10, v4

    invoke-static {v0}, LX/2dc;->A00(I)I

    move-result v1

    const/4 v3, 0x1

    :cond_4
    add-int v0, v4, v3

    aget v0, v10, v0

    invoke-static {v0}, LX/2dc;->A00(I)I

    move-result v2

    shl-long/2addr v8, v7

    const/4 v0, 0x0

    if-gt v1, v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    int-to-long v0, v0

    or-long/2addr v8, v0

    add-int/lit8 v3, v3, 0x1

    move v1, v2

    if-lt v3, v12, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v5, :cond_3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05()V
    .locals 3

    sget-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0c:LX/1G5;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1, p0, v0}, LX/1G5;->Bqp(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09:LX/1SO;

    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/1SO;

    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0N:Z

    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0P:Z

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B:LX/CK3;

    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06()V

    return-void
.end method

.method public final A06()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final A07(LX/0Sh;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move v4, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A01(LX/0Sh;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;ZZ)V

    return-void
.end method

.method public A08(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;I)V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/1SO;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07(LX/0Sh;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;Z)V

    return-void
.end method

.method public final A09(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;Z)V
    .locals 6

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v2, p1

    move-object v0, p0

    move v5, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A01(LX/0Sh;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;ZZ)V

    return-void
.end method

.method public getCurrentScans()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public getDrawableHeight()I
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A01:I

    return v0
.end method

.method public getDrawableWidth()I
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A02:I

    return v0
.end method

.method public getImageRenderer()LX/1q4;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1q4;

    return-object v0
.end method

.method public getTypedUrl()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne p1, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A02:I

    if-ne v2, v0, :cond_0

    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    iput v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A02:I

    iput v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A01:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    const v0, -0x317ea883

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v3

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    sget-object v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0c:LX/1G5;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07:LX/0U9;

    invoke-interface {v2, p0, v1, v0}, LX/1G5;->B8e(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    sget-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0a:LX/CI8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/CI8;->registerView(Landroid/widget/ImageView;)V

    :cond_0
    const v0, 0x3475de0c

    invoke-static {v0, v3}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    const v0, 0xad29834

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09:LX/1SO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1SO;->A02()V

    :cond_0
    sget-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0c:LX/1G5;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1, p0, v0}, LX/1G5;->BHV(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    sget-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0a:LX/CI8;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/CI8;->unregisterView(Landroid/widget/ImageView;)V

    :cond_1
    const v0, -0x395148bb

    invoke-static {v0, v2}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    sget-object v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0b:LX/CIA;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B:LX/CK3;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    invoke-interface {v2, p1, p0, v1, v0}, LX/CIA;->drawOverlay(Landroid/graphics/Canvas;Landroid/widget/ImageView;LX/CK3;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0S:Z

    if-eqz v0, :cond_0

    move p2, p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public setBitmapAndImageRenderer(Landroid/graphics/Bitmap;LX/1q4;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1q4;

    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    invoke-static {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A02(Lcom/instagram/common/ui/widget/imageview/IgImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setExpiration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    return-void
.end method

.method public setImageDecodeAspectRatio(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00:F

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A02:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A01:I

    :cond_0
    return-void
.end method

.method public setImageRenderer(LX/1q4;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1q4;

    return-void
.end method

.method public setImageRendererAndReset(LX/1q4;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1q4;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A02(Lcom/instagram/common/ui/widget/imageview/IgImageView;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setMiniPreviewBlurRadius(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    return-void
.end method

.method public setMiniPreviewLoadListener(LX/282;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0G:LX/282;

    return-void
.end method

.method public setMiniPreviewPayload(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:Ljava/lang/String;

    return-void
.end method

.method public setOnFallbackListener(LX/27x;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:LX/27x;

    return-void
.end method

.method public setOnLoadListener(LX/27x;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/27x;

    return-void
.end method

.method public setPlaceHolderColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setPlaceHolderColor(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public setProgressListener(LX/27v;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/27v;

    return-void
.end method

.method public setProgressiveImageConfig(LX/2Fh;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/2Fh;

    return-void
.end method

.method public setProgressiveImageListener(LX/280;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0I:LX/280;

    return-void
.end method

.method public setReportProgress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Z

    return-void
.end method

.method public setRequestStartListener(LX/4ad;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0J:LX/4ad;

    return-void
.end method

.method public setUrl(LX/0Sh;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07(LX/0Sh;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;Z)V

    return-void
.end method

.method public setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07(LX/0Sh;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;Z)V

    return-void
.end method

.method public setUrlUnsafe(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07(LX/0Sh;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;Z)V

    return-void
.end method

.method public setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;LX/27x;)V
    .locals 2

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, p3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07(LX/0Sh;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;Z)V

    invoke-static {p2}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    sget-object v0, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v0, p2, v1}, LX/1Fz;->A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0U:LX/1Ri;

    invoke-virtual {v1, v0}, LX/1SQ;->A01(LX/1Ri;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1SQ;->A0I:Z

    new-instance v0, LX/1SO;

    invoke-direct {v0, v1}, LX/1SO;-><init>(LX/1SQ;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/1SO;

    iput-object p4, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:LX/27x;

    invoke-virtual {v0}, LX/1SO;->A03()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
