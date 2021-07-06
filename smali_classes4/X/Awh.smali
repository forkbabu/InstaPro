.class public final LX/Awh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Au1;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/1ZW;
.implements LX/29B;
.implements LX/AxS;
.implements LX/1vn;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements LX/Asy;
.implements LX/AvU;
.implements LX/AvY;
.implements LX/9km;
.implements LX/AvG;
.implements LX/2Lq;
.implements LX/2Lo;
.implements LX/Ax0;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/29T;

.field public A05:LX/Awd;

.field public A06:Z

.field public A07:Z

.field public A08:F

.field public A09:F

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:J

.field public A0F:Landroid/graphics/drawable/Drawable;

.field public A0G:Landroid/graphics/drawable/Drawable;

.field public A0H:Landroid/graphics/drawable/Drawable;

.field public A0I:Landroid/graphics/drawable/Drawable;

.field public A0J:Lcom/instagram/igtv/viewer/core/IGTVScrubberPreviewThumbnailView;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:I

.field public final A0S:Landroid/graphics/Rect;

.field public final A0T:Landroid/os/Handler;

.field public final A0U:Landroid/view/View;

.field public final A0V:Landroid/view/View;

.field public final A0W:Landroid/view/View;

.field public final A0X:Landroid/view/View;

.field public final A0Y:Landroid/view/View;

.field public final A0Z:Landroid/view/View;

.field public final A0a:Landroid/view/View;

.field public final A0b:Landroid/view/View;

.field public final A0c:Landroid/widget/ImageView;

.field public final A0d:Landroid/widget/ImageView;

.field public final A0e:Landroid/widget/ImageView;

.field public final A0f:Landroid/widget/SeekBar;

.field public final A0g:Landroid/widget/TextView;

.field public final A0h:Landroid/widget/TextView;

.field public final A0i:Landroid/widget/TextView;

.field public final A0j:Landroid/widget/TextView;

.field public final A0k:LX/1Zd;

.field public final A0l:LX/1Zd;

.field public final A0m:LX/Ckv;

.field public final A0n:LX/1aj;

.field public final A0o:LX/1aj;

.field public final A0p:LX/1aj;

.field public final A0q:LX/1aj;

.field public final A0r:LX/1aj;

.field public final A0s:LX/1fr;

.field public final A0t:LX/28b;

.field public final A0u:LX/3m2;

.field public final A0v:LX/AsX;

.field public final A0w:LX/AsX;

.field public final A0x:LX/0VA;

.field public final A0y:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public final A0z:Ljava/lang/Runnable;

.field public final A10:Ljava/lang/Runnable;

.field public final A11:I

.field public final A12:I

.field public final A13:Landroid/graphics/drawable/Drawable;

.field public final A14:Landroid/view/View;

.field public final A15:Landroid/view/View;

.field public final A16:Landroid/view/View;

.field public final A17:Landroid/view/View;

.field public final A18:Landroid/view/View;

.field public final A19:Landroid/view/View;

.field public final A1A:Landroid/view/View;

.field public final A1B:Landroid/view/View;

.field public final A1C:Landroid/view/View;

.field public final A1D:Landroid/view/View;

.field public final A1E:Landroid/view/ViewStub;

.field public final A1F:Landroid/widget/ImageView;

.field public final A1G:Landroid/widget/ImageView;

.field public final A1H:Landroid/widget/ImageView;

.field public final A1I:Landroid/widget/ImageView;

.field public final A1J:Landroid/widget/ImageView;

.field public final A1K:Landroid/widget/ImageView;

.field public final A1L:Landroid/widget/TextView;

.field public final A1M:Landroid/widget/TextView;

.field public final A1N:Landroid/widget/TextView;

.field public final A1O:Landroid/widget/TextView;

.field public final A1P:Landroid/widget/TextView;

.field public final A1Q:Landroid/widget/TextView;

.field public final A1R:Landroid/widget/TextView;

.field public final A1S:Landroid/widget/TextView;

.field public final A1T:Landroid/widget/TextView;

.field public final A1U:Landroid/widget/TextView;

.field public final A1V:Lcom/instagram/common/ui/base/IgTextView;

.field public final A1W:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A1X:LX/1aj;

.field public final A1Y:LX/Ass;

.field public final A1Z:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public final A1a:LX/2FB;

.field public final A1b:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0VA;LX/AsX;LX/AsX;LX/AvV;LX/Ass;LX/1fr;Z)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/Awh;->A0S:Landroid/graphics/Rect;

    const/4 v7, 0x0

    iput-boolean v7, p0, LX/Awh;->A07:Z

    iput-boolean v7, p0, LX/Awh;->A0M:Z

    iput-boolean v7, p0, LX/Awh;->A0O:Z

    new-instance v0, LX/Awo;

    invoke-direct {v0, p0}, LX/Awo;-><init>(LX/Awh;)V

    iput-object v0, p0, LX/Awh;->A1a:LX/2FB;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/Awh;->A0T:Landroid/os/Handler;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/Awh;->A1Y:LX/Ass;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v0

    const/4 v5, 0x1

    iput-boolean v5, v0, LX/1Zd;->A06:Z

    invoke-virtual {v0, p0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v0, p0, LX/Awh;->A0l:LX/1Zd;

    iput-object p1, p0, LX/Awh;->A0Y:Landroid/view/View;

    new-instance v1, LX/Ckv;

    invoke-direct {v1, v6}, LX/Ckv;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/Awh;->A0m:LX/Ckv;

    new-instance v0, LX/Awv;

    invoke-direct {v0, p0}, LX/Awv;-><init>(LX/Awh;)V

    iput-object v0, p0, LX/Awh;->A10:Ljava/lang/Runnable;

    new-instance v0, LX/Awp;

    invoke-direct {v0, p0}, LX/Awp;-><init>(LX/Awh;)V

    iput-object v0, p0, LX/Awh;->A0z:Ljava/lang/Runnable;

    iget-object v0, p0, LX/Awh;->A0Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f07037d

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Awh;->A0P:I

    const v0, 0x7f0803f5

    const/4 v9, -0x1

    invoke-static {v6, v0, v9}, LX/26u;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v2, LX/3m2;

    invoke-direct {v2, v0}, LX/3m2;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, LX/Awh;->A0u:LX/3m2;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v2, v7, v7, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v0, 0x7f060330

    invoke-static {v6, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/Awh;->A11:I

    iput-object p3, p0, LX/Awh;->A0v:LX/AsX;

    iput-object p4, p0, LX/Awh;->A0w:LX/AsX;

    iput-object p2, p0, LX/Awh;->A0x:LX/0VA;

    invoke-virtual {p3}, LX/AsX;->A0q()Z

    move-result v0

    iput-boolean v0, p0, LX/Awh;->A0N:Z

    move-object/from16 v0, p7

    iput-object v0, p0, LX/Awh;->A0s:LX/1fr;

    const v0, 0x7f090e04

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Awh;->A0W:Landroid/view/View;

    const v0, 0x7f091e53

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Awh;->A0Z:Landroid/view/View;

    const v0, 0x7f0921b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Awh;->A0a:Landroid/view/View;

    const v0, 0x7f0917e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/Awh;->A1W:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0922e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/Awh;->A1R:Landroid/widget/TextView;

    invoke-static {v6}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v0

    sget-object v8, LX/0Pu;->A0M:LX/0Pu;

    invoke-virtual {v0, v8}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f090fef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Awh;->A1O:Landroid/widget/TextView;

    const v0, 0x7f0922c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, p0, LX/Awh;->A1b:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f092359

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Awh;->A0j:Landroid/widget/TextView;

    const v0, 0x7f091e55

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Awh;->A0h:Landroid/widget/TextView;

    const v0, 0x7f092334

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Awh;->A0b:Landroid/view/View;

    const v0, 0x7f092358

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Awh;->A1S:Landroid/widget/TextView;

    const v0, 0x7f091078

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Awh;->A1P:Landroid/widget/TextView;

    const v0, 0x7f09038b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/Awh;->A0o:LX/1aj;

    const v0, 0x7f091e54

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/Awh;->A0r:LX/1aj;

    const v0, 0x7f0912c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/29T;

    invoke-direct {v1, v0}, LX/29T;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/Awh;->A04:LX/29T;

    iput-boolean v5, v1, LX/29T;->A02:Z

    new-instance v0, LX/Atn;

    invoke-direct {v0, p0, p2}, LX/Atn;-><init>(LX/Awh;LX/0VA;)V

    iput-object v0, v1, LX/29T;->A01:LX/1w5;

    const/16 v0, 0x2e

    invoke-static {v6, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/Awh;->A0B:I

    const/16 v0, 0x10

    invoke-static {v6, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/Awh;->A0A:I

    const v0, 0x7f0916d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/Awh;->A0q:LX/1aj;

    const v0, 0x7f0911f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/Awh;->A1I:Landroid/widget/ImageView;

    invoke-static {v6, v7}, LX/Avg;->A00(Landroid/content/Context;Z)LX/46x;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, LX/46y;->A02(F)V

    invoke-virtual {v2, v5}, LX/46y;->A04(Z)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, v2, LX/46x;->A01:F

    iget-object v0, p0, LX/Awh;->A1I:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v10

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/1Zd;->A05(LX/1ZX;)V

    invoke-virtual {v10, p0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v10, p0, LX/Awh;->A0k:LX/1Zd;

    const v0, 0x7f091d9b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/Awh;->A1V:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, p0}, LX/Avq;->A00(Landroid/view/View;LX/29B;)V

    invoke-static {v6}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v8

    const v0, 0x7f09237e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Awh;->A1T:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f092381

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Awh;->A1U:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f09068b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Awh;->A1M:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f092324

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Awh;->A1D:Landroid/view/View;

    const v0, 0x7f0719b3

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Awh;->A0D:I

    const v0, 0x7f091cb7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, LX/Awh;->A0f:Landroid/widget/SeekBar;

    const/16 v0, 0xb

    invoke-static {v6, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    invoke-static {v6, v5}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, LX/9Sq;

    invoke-direct {v1, v2, v2, v9, v0}, LX/9Sq;-><init>(IIII)V

    iget-object v0, p0, LX/Awh;->A0f:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f09212b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Awh;->A0i:Landroid/widget/TextView;

    const/4 v0, 0x6

    invoke-static {v6, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/Awh;->A0R:I

    const v0, 0x7f0915b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/Awh;->A1K:Landroid/widget/ImageView;

    const v0, 0x7f080807

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/Awh;->A0F:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080832

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/Awh;->A0G:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08044b

    const v1, 0x7f060324

    invoke-static {v6, v0, v1}, LX/26u;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/Awh;->A0H:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f090b14

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/Awh;->A1H:Landroid/widget/ImageView;

    const v0, 0x7f0804f3

    invoke-static {v6, v0, v1}, LX/26u;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f090658

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/Awh;->A0d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f080969

    const v0, 0x7f060324

    invoke-static {v6, v1, v0}, LX/26u;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f091383

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/Awh;->A1J:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f080733

    const v0, 0x7f060324

    invoke-static {v6, v1, v0}, LX/26u;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f090b12

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/Awh;->A1G:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f092322

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v0, p0, LX/Awh;->A0y:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const v0, 0x7f091cbf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Awh;->A1B:Landroid/view/View;

    const/16 v0, 0x14

    invoke-static {v6, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/Awh;->A12:I

    const v0, 0x7f090099

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Awh;->A1Q:Landroid/widget/TextView;

    const v0, 0x7f0903a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Awh;->A1L:Landroid/widget/TextView;

    const v0, 0x7f090685

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Awh;->A15:Landroid/view/View;

    const v0, 0x7f091184

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v0, p0, LX/Awh;->A1Z:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iget-object v1, p0, LX/Awh;->A1Y:LX/Ass;

    iget-boolean v0, v1, LX/Ass;->A01:Z

    const/16 v3, 0x8

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/Ass;->A00()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Awh;->A1Q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Awh;->A1L:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Awh;->A1L:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v1, 0x7f08016c

    const v0, 0x7f060324

    invoke-static {v6, v1, v0}, LX/26u;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/Awh;->A1L:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const v0, 0x7f090297

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/Awh;->A0c:Landroid/widget/ImageView;

    const v0, 0x7f0913b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Awh;->A1A:Landroid/view/View;

    const v0, 0x7f090916

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Awh;->A19:Landroid/view/View;

    const v0, 0x7f091e1c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/Awh;->A1X:LX/1aj;

    const v0, 0x7f091646

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/Awh;->A0p:LX/1aj;

    const v0, 0x7f09018a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/Awh;->A0n:LX/1aj;

    const v0, 0x7f090f8d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/Awh;->A1E:Landroid/view/ViewStub;

    const v0, 0x7f0906e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Awh;->A16:Landroid/view/View;

    const v0, 0x7f0902fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Awh;->A14:Landroid/view/View;

    const v0, 0x7f091e99

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Awh;->A1C:Landroid/view/View;

    const v0, 0x7f0907d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/Awh;->A1F:Landroid/widget/ImageView;

    invoke-static {v6, v5}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v8

    const v2, 0x7f060324

    const/16 v1, 0x30

    new-instance v0, LX/4p9;

    invoke-direct {v0, v6, v8, v2, v1}, LX/4p9;-><init>(Landroid/content/Context;FII)V

    iput-object v0, p0, LX/Awh;->A13:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const v0, 0x7f090862

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/Awh;->A18:Landroid/view/View;

    iget-object v0, p0, LX/Awh;->A13:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f09232a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Awh;->A1N:Landroid/widget/TextView;

    const v0, 0x7f0907f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Awh;->A17:Landroid/view/View;

    const v0, 0x7f091e6c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/Awh;->A0e:Landroid/widget/ImageView;

    const v0, 0x7f091d2a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Awh;->A0V:Landroid/view/View;

    const v0, 0x7f091d27

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Awh;->A0U:Landroid/view/View;

    const v0, 0x7f090e3d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Awh;->A0X:Landroid/view/View;

    const v0, 0x7f09127e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/28b;

    invoke-direct {v0, v1}, LX/28b;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/Awh;->A0t:LX/28b;

    const v0, 0x7f0902bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Awh;->A0g:Landroid/widget/TextView;

    const v0, 0x7f0803f4

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v10, v7, v7, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v0, 0x7f12138a    # 1.9416874E38f

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\u00a0\u00a0"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    sub-int v8, v9, v5

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v10, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v8, v9, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, LX/Awh;->A0g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070c91

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Awh;->A0Q:I

    const/16 v0, 0x24

    invoke-static {v6, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v1, p0, LX/Awh;->A0W:Landroid/view/View;

    new-instance v0, LX/Aws;

    invoke-direct {v0, p0, v2}, LX/Aws;-><init>(LX/Awh;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    move-object v2, v6

    check-cast v2, Landroid/app/Activity;

    iget-object v0, p0, LX/Awh;->A1Q:Landroid/widget/TextView;

    invoke-static {v0, p0}, LX/Avq;->A00(Landroid/view/View;LX/29B;)V

    iget-object v0, p0, LX/Awh;->A1L:Landroid/widget/TextView;

    invoke-static {v0, p0}, LX/Avq;->A00(Landroid/view/View;LX/29B;)V

    iget-object v0, p0, LX/Awh;->A1A:Landroid/view/View;

    invoke-static {v0, p0}, LX/Avq;->A00(Landroid/view/View;LX/29B;)V

    iget-object v0, p0, LX/Awh;->A15:Landroid/view/View;

    invoke-static {v0, p0}, LX/Avq;->A00(Landroid/view/View;LX/29B;)V

    iget-object v0, p0, LX/Awh;->A1W:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0, p0}, LX/Avq;->A00(Landroid/view/View;LX/29B;)V

    iget-object v8, p0, LX/Awh;->A0x:LX/0VA;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v1, "ig_android_igtv_share_feature_gating_launcher"

    const-string v0, "is_enabled"

    invoke-static {v8, v1, v5, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Awh;->A19:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Awh;->A19:Landroid/view/View;

    invoke-static {v0, p0}, LX/Avq;->A00(Landroid/view/View;LX/29B;)V

    :goto_1
    iget-object v1, p0, LX/Awh;->A1R:Landroid/widget/TextView;

    new-instance v0, LX/Ath;

    invoke-direct {v0, p0}, LX/Ath;-><init>(LX/Awh;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p8, :cond_0

    iget-object v1, p0, LX/Awh;->A1M:Landroid/widget/TextView;

    new-instance v0, LX/AtD;

    invoke-direct {v0, p0}, LX/AtD;-><init>(LX/Awh;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/Awh;->A1T:Landroid/widget/TextView;

    new-instance v0, LX/AtC;

    invoke-direct {v0, p0}, LX/AtC;-><init>(LX/Awh;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p0, LX/Awh;->A0j:Landroid/widget/TextView;

    new-instance v0, LX/Atb;

    invoke-direct {v0, p0}, LX/Atb;-><init>(LX/Awh;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/Awh;->A1Z:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    new-instance v0, LX/Aw3;

    invoke-direct {v0, p0}, LX/Aw3;-><init>(LX/Awh;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/Awh;->A1K:Landroid/widget/ImageView;

    invoke-static {v0, p0}, LX/Avq;->A00(Landroid/view/View;LX/29B;)V

    iget-object v0, p0, LX/Awh;->A1H:Landroid/widget/ImageView;

    invoke-static {v0, p0}, LX/Avq;->A00(Landroid/view/View;LX/29B;)V

    iget-object v0, p0, LX/Awh;->A0d:Landroid/widget/ImageView;

    invoke-static {v0, p0}, LX/Avq;->A00(Landroid/view/View;LX/29B;)V

    iget-object v0, p0, LX/Awh;->A1J:Landroid/widget/ImageView;

    invoke-static {v0, p0}, LX/Avq;->A00(Landroid/view/View;LX/29B;)V

    iget-object v0, p0, LX/Awh;->A1G:Landroid/widget/ImageView;

    invoke-static {v0, p0}, LX/Avq;->A00(Landroid/view/View;LX/29B;)V

    iget-object v0, p0, LX/Awh;->A0f:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, p0, LX/Awh;->A0f:Landroid/widget/SeekBar;

    sget-object v0, LX/Ax2;->A00:LX/Ax2;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v1, 0x7f080284

    const v0, 0x7f060324

    invoke-static {v6, v1, v0}, LX/26u;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/Awh;->A0e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, LX/Awh;->A02()V

    move-object/from16 v0, p5

    if-eqz p5, :cond_1

    invoke-virtual {v0, p0}, LX/AvV;->A01(LX/AvY;)V

    :cond_1
    invoke-static {v2}, LX/AvS;->A01(Landroid/content/Context;)LX/AvS;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/AvS;->A04(LX/AvU;)V

    invoke-static {v2}, LX/9kl;->A00(Landroid/app/Activity;)LX/9kl;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/9kl;->A03(LX/9km;)V

    if-eqz p8, :cond_4

    iget-object v0, p0, LX/Awh;->A15:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/Awh;->A1Z:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, LX/Awh;->A19:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Awh;->A1L:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Awh;->A1Q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Awh;->A1X:LX/1aj;

    invoke-virtual {v0, v3}, LX/1aj;->A02(I)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/Awh;->A19:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, LX/Awh;->A0v:LX/AsX;

    invoke-static {v1}, LX/AsX;->A0Y(LX/AsX;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v1, LX/AsX;->A0m:Z

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, LX/Awh;->A1Q:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Awh;->A1L:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Awh;->A1Q:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v1, 0x7f0803f3

    const v0, 0x7f060324

    invoke-static {v6, v1, v0}, LX/26u;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/Awh;->A1Q:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LX/Awh;->A1Q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Awh;->A1L:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private A00()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/Awh;->A05:LX/Awd;

    invoke-interface {v0}, LX/Awd;->AVG()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Awh;->A05:LX/Awd;

    invoke-interface {v1}, LX/Awd;->Au2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->A28()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v4

    :cond_1
    if-eqz v4, :cond_2

    const-string v1, "\n"

    const-string v0, " "

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/Awh;->A0j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/Awh;->A05:LX/Awd;

    invoke-interface {v0, v1}, LX/Awd;->AVH(Landroid/content/res/Resources;)I

    move-result v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_0

    const v0, 0x7f120efa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private A01()V
    .locals 8

    iget-object v0, p0, LX/Awh;->A0l:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v2, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    const v4, 0x44bb8000    # 1500.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, LX/0Rs;->A02(FFFFFZ)F

    move-result v1

    iget v0, p0, LX/Awh;->A08:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v2, p0, LX/Awh;->A17:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    cmpl-float v1, v0, v5

    const/4 v0, 0x4

    if-lez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private A02()V
    .locals 8

    invoke-direct {p0}, LX/Awh;->A01()V

    iget-object v0, p0, LX/Awh;->A0l:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v2, v0

    const/high16 v3, 0x44fa0000    # 2000.0f

    const v4, 0x451c4000    # 2500.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, LX/0Rs;->A02(FFFFFZ)F

    move-result v0

    iget-object v2, p0, LX/Awh;->A1I:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    cmpl-float v1, v0, v5

    const/16 v0, 0x8

    if-lez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A03(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, 0x4

    if-lez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private A04(LX/1aj;)V
    .locals 6

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090388

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v3, LX/AwX;

    invoke-direct {v3, p0}, LX/AwX;-><init>(LX/Awh;)V

    iget-object v0, p0, LX/Awh;->A05:LX/Awd;

    invoke-interface {v0}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->A0o()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1226ac

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0, v3}, LX/0vH;->A05(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/1aj;->A02(I)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static A05(LX/Awh;)V
    .locals 5

    iget-object v1, p0, LX/Awh;->A0p:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v4

    iget v3, p0, LX/Awh;->A0P:I

    int-to-float v2, v3

    iget v1, p0, LX/Awh;->A09:F

    iget-object v0, p0, LX/Awh;->A14:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-int v0, v2

    invoke-static {v4, v0}, LX/0RR;->A0M(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static A06(LX/Awh;)V
    .locals 8

    iget-object v0, p0, LX/Awh;->A0y:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v1, p0, LX/Awh;->A02:I

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget v0, p0, LX/Awh;->A01:I

    if-eqz v0, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, v3

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v0, v6

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v1, p0, LX/Awh;->A0v:LX/AsX;

    iget-object v0, p0, LX/Awh;->A05:LX/Awd;

    invoke-virtual {v1, v0}, LX/AsX;->A0e(LX/Awd;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    sub-int v1, v6, v2

    div-int/2addr v1, v4

    sub-int/2addr v6, v1

    iget-object v0, p0, LX/Awh;->A0S:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v5, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/Awh;->A04:LX/29T;

    iget v3, p0, LX/Awh;->A0B:I

    goto :goto_0

    :pswitch_1
    sub-int v1, v3, v7

    div-int/2addr v1, v4

    sub-int/2addr v3, v1

    iget-object v0, p0, LX/Awh;->A0S:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v1, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/Awh;->A04:LX/29T;

    iget v3, p0, LX/Awh;->A0A:I

    goto :goto_0

    :pswitch_2
    add-int v2, v3, v7

    div-int/2addr v2, v4

    iget-object v1, p0, LX/Awh;->A0S:Landroid/graphics/Rect;

    sub-int v0, v3, v7

    div-int/2addr v0, v4

    invoke-virtual {v1, v5, v0, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, LX/Awh;->A1H:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v2, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/Awh;->A04:LX/29T;

    sub-int/2addr v3, v2

    :goto_0
    invoke-virtual {v0, v3}, LX/29T;->A01(I)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/Awh;->A0S:Landroid/graphics/Rect;

    sub-int v0, v6, v2

    div-int/2addr v0, v4

    add-int/2addr v6, v2

    div-int/2addr v6, v4

    invoke-virtual {v1, v0, v5, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Awh;->A0S:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v5, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private A07()Z
    .locals 3

    iget-object v1, p0, LX/Awh;->A05:LX/Awd;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Awh;->A0v:LX/AsX;

    invoke-virtual {v0, v1}, LX/AsX;->A0e(LX/Awd;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A08(LX/1nf;Ljava/lang/Integer;)V
    .locals 4

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/Awh;->A0X:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Awh;->A0v:LX/AsX;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/AsX;->A0n(Z)V

    iget-object v3, p0, LX/Awh;->A0X:Landroid/view/View;

    iget-object v1, p0, LX/Awh;->A05:LX/Awd;

    const-string v0, "igtv_channel_item"

    invoke-static {v3, v1, v0}, LX/AyU;->A02(Landroid/view/View;LX/Awd;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LX/1nf;->A0V:LX/3Dj;

    new-instance v1, LX/AwA;

    invoke-direct {v1, p0, p1}, LX/AwA;-><init>(LX/Awh;LX/1nf;)V

    new-instance v0, LX/Aw9;

    invoke-direct {v0, p0, p1}, LX/Aw9;-><init>(LX/Awh;LX/1nf;)V

    invoke-static {p2, v2, v3, v1, v0}, LX/9aB;->A02(Ljava/lang/Integer;LX/3Dj;Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090e36

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v2, v0}, LX/0RR;->A0Q(Landroid/view/View;I)V

    iget-object v1, p0, LX/Awh;->A0x:LX/0VA;

    iget-object v0, p0, LX/Awh;->A0s:LX/1fr;

    invoke-static {v1, p1, v0}, LX/9RJ;->A03(LX/0VA;LX/1nf;LX/1fr;)V

    return-void
.end method

.method public final A09(Z)V
    .locals 9

    move-object v6, p0

    iget-object v3, p0, LX/Awh;->A0v:LX/AsX;

    invoke-virtual {p0}, LX/Awh;->AbA()I

    move-result v8

    iget-object v1, v3, LX/AsX;->A0P:LX/Awj;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v3, LX/AsX;->A0C:LX/ArX;

    iget-object v4, v0, LX/ArX;->A00:LX/Awd;

    invoke-static {v3}, LX/AsX;->A04(LX/AsX;)Ljava/lang/String;

    move-result-object v5

    move v7, p1

    invoke-virtual/range {v1 .. v8}, LX/Awj;->A00(Landroid/content/Context;LX/0U9;LX/Awd;Ljava/lang/String;LX/Ax0;ZI)V

    iget-object v0, p0, LX/Awh;->A05:LX/Awd;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Awd;->Au2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Awh;->A0x:LX/0VA;

    invoke-static {v0}, LX/1b4;->A00(LX/0VA;)LX/1b4;

    move-result-object v1

    iget-object v0, p0, LX/Awh;->A05:LX/Awd;

    invoke-interface {v0}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1b4;->A0M(LX/1nf;)Z

    move-result v0

    iget-object v1, p0, LX/Awh;->A1Z:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    return-void
.end method

.method public final A76(LX/Awd;I)V
    .locals 19

    move-object/from16 v15, p0

    iget-object v3, v15, LX/Awh;->A05:LX/Awd;

    const/4 v7, 0x0

    iget-object v6, v15, LX/Awh;->A0W:Landroid/view/View;

    iget-object v0, v15, LX/Awh;->A0z:Ljava/lang/Runnable;

    invoke-virtual {v6, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v5, v15, LX/Awh;->A0Z:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x0

    iget-object v2, v15, LX/Awh;->A0k:LX/1Zd;

    const/4 v8, 0x1

    iput-boolean v8, v2, LX/1Zd;->A06:Z

    invoke-virtual {v2, v0, v1, v8}, LX/1Zd;->A04(DZ)V

    move-object/from16 v1, p1

    iput-object v1, v15, LX/Awh;->A05:LX/Awd;

    move/from16 v0, p2

    iput v0, v15, LX/Awh;->A0C:I

    invoke-static {v3, v1}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v15, LX/Awh;->A1R:Landroid/widget/TextView;

    iget-object v0, v15, LX/Awh;->A05:LX/Awd;

    invoke-interface {v0}, LX/Awd;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v15, LX/Awh;->A05:LX/Awd;

    invoke-interface {v0}, LX/Awd;->AwP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v15, LX/Awh;->A0I:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080a42

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v15, LX/Awh;->A0I:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, v15, LX/Awh;->A05:LX/Awd;

    invoke-interface {v0}, LX/Awd;->AwP()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    iget-object v0, v15, LX/Awh;->A0I:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v15, LX/Awh;->A0x:LX/0VA;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_igtv_player_follow_button"

    const-string v0, "show_follow_button"

    invoke-static {v4, v1, v7, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v15, LX/Awh;->A0M:Z

    if-nez v0, :cond_1b

    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    iget-object v0, v15, LX/Awh;->A05:LX/Awd;

    invoke-interface {v0}, LX/Awd;->Akt()LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v2, v15, LX/Awh;->A1b:Lcom/instagram/user/follow/FollowButton;

    iget-object v0, v15, LX/Awh;->A05:LX/Awd;

    invoke-interface {v0}, LX/Awd;->Akt()LX/0ot;

    move-result-object v0

    invoke-static {v4, v0}, LX/2EQ;->A00(LX/0VA;LX/0ot;)LX/0pC;

    move-result-object v1

    sget-object v0, LX/0pC;->A03:LX/0pC;

    if-ne v1, v0, :cond_1b

    iget-object v0, v15, LX/Awh;->A1O:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    iget-object v1, v15, LX/Awh;->A05:LX/Awd;

    invoke-interface {v1}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    iput-object v0, v2, LX/2EQ;->A03:LX/1nf;

    invoke-interface {v1}, LX/Awd;->Akt()LX/0ot;

    move-result-object v1

    iget-object v0, v15, LX/Awh;->A0s:LX/1fr;

    invoke-virtual {v2, v4, v1, v0}, LX/2EQ;->A01(LX/0VA;LX/0ot;LX/0U9;)V

    iput-boolean v8, v15, LX/Awh;->A0M:Z

    :cond_1
    :goto_1
    invoke-direct {v15}, LX/Awh;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v15, LX/Awh;->A0j:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v15, LX/Awh;->A0h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v9, v15, LX/Awh;->A1H:Landroid/widget/ImageView;

    iget v0, v15, LX/Awh;->A02:I

    if-lez v0, :cond_2

    iget v1, v15, LX/Awh;->A01:I

    const/4 v0, 0x1

    if-gtz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const/16 v2, 0x8

    if-eqz v0, :cond_4

    invoke-direct {v15}, LX/Awh;->A07()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_5

    :cond_4
    const/16 v0, 0x8

    :cond_5
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v15, LX/Awh;->A1J:Landroid/widget/ImageView;

    iget-boolean v1, v15, LX/Awh;->A0N:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v15, LX/Awh;->A1G:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v15, LX/Awh;->A05:LX/Awd;

    invoke-interface {v0}, LX/9kh;->AXH()LX/1nf;

    move-result-object v14

    iget-object v9, v15, LX/Awh;->A0Y:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget-object v1, v14, LX/1nf;->A1u:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_18

    invoke-static {v11, v1}, LX/2MW;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v15, LX/Awh;->A1T:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x1

    :goto_3
    invoke-virtual {v14}, LX/1nf;->A0C()I

    move-result v12

    if-lez v12, :cond_17

    const v10, 0x7f100078

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v11, v7}, LX/31I;->A01(Ljava/lang/Integer;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v11, v10, v12, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v15, LX/Awh;->A1M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    :goto_4
    iget-object v1, v15, LX/Awh;->A1U:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    if-nez v13, :cond_8

    :cond_7
    const/16 v0, 0x8

    :cond_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v15, LX/Awh;->A1S:Landroid/widget/TextView;

    iget-object v1, v15, LX/Awh;->A05:LX/Awd;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Awd;->AVF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v15, LX/Awh;->A0f:Landroid/widget/SeekBar;

    iget-object v0, v15, LX/Awh;->A05:LX/Awd;

    invoke-interface {v0}, LX/Awd;->AOL()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v8, v15, LX/Awh;->A0i:Landroid/widget/TextView;

    iget-object v0, v15, LX/Awh;->A05:LX/Awd;

    invoke-interface {v0}, LX/Awd;->AlR()I

    move-result v1

    invoke-interface {v0}, LX/Awd;->AOL()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v0, v1}, LX/0ug;->A03(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v15, LX/Awh;->A1W:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v15, LX/Awh;->A05:LX/Awd;

    invoke-interface {v0}, LX/Awd;->Ac1()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iget-object v8, v15, LX/Awh;->A0s:LX/1fr;

    invoke-virtual {v1, v0, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v9, v15, LX/Awh;->A0q:LX/1aj;

    iget-object v0, v15, LX/Awh;->A05:LX/Awd;

    invoke-interface {v0}, LX/Awd;->Aum()Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v9, v0}, LX/1aj;->A02(I)V

    invoke-virtual {v14}, LX/1nf;->A1u()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v15, LX/Awh;->A0o:LX/1aj;

    invoke-direct {v15, v0}, LX/Awh;->A04(LX/1aj;)V

    iget-object v0, v15, LX/Awh;->A0r:LX/1aj;

    invoke-direct {v15, v0}, LX/Awh;->A04(LX/1aj;)V

    invoke-virtual {v9, v2}, LX/1aj;->A02(I)V

    :goto_5
    iget-object v9, v15, LX/Awh;->A1Z:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v9}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A08()V

    iget-object v1, v15, LX/Awh;->A05:LX/Awd;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Awd;->Bxf(Ljava/lang/ref/WeakReference;)V

    invoke-static {v4}, LX/1b4;->A00(LX/0VA;)LX/1b4;

    move-result-object v0

    invoke-virtual {v0, v14}, LX/1b4;->A0M(LX/1nf;)Z

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v15, LX/Awh;->A0c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v9, v15, LX/Awh;->A05:LX/Awd;

    iget-object v1, v15, LX/Awh;->A1a:LX/2FB;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v9, v0}, LX/Awd;->BxS(Ljava/lang/ref/WeakReference;)V

    iget-object v0, v15, LX/Awh;->A05:LX/Awd;

    invoke-interface {v0}, LX/Awd;->APQ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/2Lm;

    invoke-direct {v1, v4, v0}, LX/2Lm;-><init>(LX/0VA;Landroid/text/SpannableStringBuilder;)V

    iput-boolean v3, v1, LX/2Lm;->A0H:Z

    iput-boolean v3, v1, LX/2Lm;->A0G:Z

    iput-boolean v3, v1, LX/2Lm;->A0E:Z

    iget v0, v15, LX/Awh;->A11:I

    iput v0, v1, LX/2Lm;->A04:I

    iput v0, v1, LX/2Lm;->A03:I

    iput v0, v1, LX/2Lm;->A01:I

    iput-object v15, v1, LX/2Lm;->A0A:LX/Awh;

    iput-boolean v3, v1, LX/2Lm;->A0P:Z

    iput-object v15, v1, LX/2Lm;->A07:LX/2Lq;

    iput-boolean v3, v1, LX/2Lm;->A0N:Z

    invoke-virtual {v1, v15}, LX/2Lm;->A02(LX/2Lo;)V

    invoke-virtual {v1}, LX/2Lm;->A00()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v1, v15, LX/Awh;->A1N:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_a
    iget-object v10, v14, LX/1nf;->A0e:LX/2pi;

    iget-object v0, v15, LX/Awh;->A05:LX/Awd;

    invoke-interface {v0}, LX/Awd;->AM3()LX/44V;

    move-result-object v9

    iput-boolean v7, v15, LX/Awh;->A0O:Z

    if-eqz v9, :cond_14

    iget-object v1, v9, LX/44V;->A00:LX/44X;

    sget-object v0, LX/44X;->A0G:LX/44X;

    if-ne v1, v0, :cond_14

    iget-object v0, v15, LX/Awh;->A1Y:LX/Ass;

    iget-object v1, v0, LX/Ass;->A00:LX/36b;

    sget-object v0, LX/36b;->A08:LX/36b;

    if-eq v1, v0, :cond_14

    iget-object v1, v15, LX/Awh;->A1V:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v9, LX/44V;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, v15, LX/Awh;->A0O:Z

    :goto_6
    iget-object v3, v15, LX/Awh;->A1P:Landroid/widget/TextView;

    iget-object v0, v15, LX/Awh;->A05:LX/Awd;

    invoke-interface {v0}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    iget-boolean v1, v0, LX/1nf;->A43:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    :cond_b
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, LX/1nf;->A1E:Lcom/instagram/model/shopping/video/IGTVShoppingInfo;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/instagram/model/shopping/video/IGTVShoppingInfo;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v3, v15, LX/Awh;->A1X:LX/1aj;

    invoke-virtual {v3, v7}, LX/1aj;->A02(I)V

    invoke-virtual {v3}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f08069a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v15}, LX/Avq;->A00(Landroid/view/View;LX/29B;)V

    :goto_7
    iget-object v0, v14, LX/1nf;->A1E:Lcom/instagram/model/shopping/video/IGTVShoppingInfo;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/model/shopping/video/IGTVShoppingInfo;->A02:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, v15, LX/Awh;->A0p:LX/1aj;

    invoke-virtual {v0, v2}, LX/1aj;->A02(I)V

    :cond_d
    iget-object v0, v15, LX/Awh;->A0n:LX/1aj;

    invoke-virtual {v0, v2}, LX/1aj;->A02(I)V

    iget-object v1, v14, LX/1nf;->A0g:LX/9EF;

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    if-eqz v0, :cond_12

    iget-object v1, v15, LX/Awh;->A0g:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/Awn;

    invoke-direct {v0, v15, v14}, LX/Awn;-><init>(LX/Awh;LX/1nf;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v1, v15, LX/Awh;->A0P:I

    iget v0, v15, LX/Awh;->A0Q:I

    add-int/2addr v0, v1

    invoke-virtual {v6, v1, v0, v1, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v1, v0, v1, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_f
    :goto_8
    invoke-static {v4, v14}, LX/9aB;->A00(LX/0VA;LX/1nf;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v14, v0}, LX/Awh;->A08(LX/1nf;Ljava/lang/Integer;)V

    invoke-virtual {v14}, LX/1nf;->Au4()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v13, v15, LX/Awh;->A0t:LX/28b;

    const/16 v16, 0x0

    const/4 v3, 0x1

    move/from16 v17, v3

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v18}, LX/2GE;->A07(LX/28b;LX/1nj;LX/1vn;LX/1wx;ZLX/0U9;)V

    const/16 v2, 0x3c

    if-eqz v13, :cond_10

    iget-object v1, v13, LX/28b;->A04:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, LX/0RR;->A0Q(Landroid/view/View;I)V

    :cond_10
    iget-object v0, v15, LX/Awh;->A0v:LX/AsX;

    invoke-virtual {v0, v3}, LX/AsX;->A0n(Z)V

    invoke-static {v4, v8, v14}, LX/9RI;->A02(LX/0VA;LX/1fr;LX/1nj;)V

    :goto_9
    iget-object v0, v15, LX/Awh;->A0v:LX/AsX;

    invoke-static {v0}, LX/AsX;->A0E(LX/AsX;)V

    return-void

    :cond_11
    iget-object v0, v15, LX/Awh;->A0t:LX/28b;

    invoke-static {v0}, LX/2GE;->A00(LX/28b;)V

    goto :goto_9

    :cond_12
    iget-object v1, v15, LX/Awh;->A0g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, v15, LX/Awh;->A0P:I

    invoke-virtual {v6, v0, v0, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v0, v0, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_8

    :cond_13
    iget-object v0, v15, LX/Awh;->A1X:LX/1aj;

    invoke-virtual {v0, v2}, LX/1aj;->A02(I)V

    goto/16 :goto_7

    :cond_14
    if-eqz v10, :cond_15

    iget-object v1, v15, LX/Awh;->A1V:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v10, LX/2pi;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_15
    iget-object v0, v15, LX/Awh;->A1V:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_16
    iget-object v0, v15, LX/Awh;->A0o:LX/1aj;

    invoke-virtual {v0, v2}, LX/1aj;->A02(I)V

    iget-object v0, v15, LX/Awh;->A0r:LX/1aj;

    invoke-virtual {v0, v2}, LX/1aj;->A02(I)V

    goto/16 :goto_5

    :cond_17
    iget-object v0, v15, LX/Awh;->A1M:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_18
    iget-object v0, v15, LX/Awh;->A1T:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_19
    iget-object v1, v15, LX/Awh;->A0h:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v15}, LX/Awh;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v15, LX/Awh;->A0j:Landroid/widget/TextView;

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v15, LX/Awh;->A05:LX/Awd;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Awd;->AnX(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-direct {v15}, LX/Awh;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\u00a0"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v10, v12, -0x1

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v15, LX/Awh;->A0Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    iget-object v0, v15, LX/Awh;->A0u:LX/3m2;

    new-instance v1, LX/AzH;

    invoke-direct {v1, v15, v0, v2}, LX/AzH;-><init>(LX/Awh;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v15}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/16 v0, 0x21

    invoke-virtual {v9, v1, v10, v12, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_1a
    invoke-direct {v15}, LX/Awh;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_1b
    iget-boolean v0, v15, LX/Awh;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v0, v15, LX/Awh;->A1b:Lcom/instagram/user/follow/FollowButton;

    iget-object v2, v0, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    iget-object v1, v15, LX/Awh;->A05:LX/Awd;

    invoke-interface {v1}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    iput-object v0, v2, LX/2EQ;->A03:LX/1nf;

    invoke-interface {v1}, LX/Awd;->Akt()LX/0ot;

    move-result-object v1

    iget-object v0, v15, LX/Awh;->A0s:LX/1fr;

    invoke-virtual {v2, v4, v1, v0}, LX/2EQ;->A01(LX/0VA;LX/0ot;LX/0U9;)V

    goto/16 :goto_1

    :cond_1c
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final ANq()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/Awh;->A1F:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final AXJ()LX/29T;
    .locals 1

    iget-object v0, p0, LX/Awh;->A04:LX/29T;

    return-object v0
.end method

.method public final AbA()I
    .locals 1

    iget v0, p0, LX/Awh;->A0C:I

    return v0
.end method

.method public final AlO()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 1

    iget-object v0, p0, LX/Awh;->A0y:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    return-object v0
.end method

.method public final Am0()LX/Awd;
    .locals 1

    iget-object v0, p0, LX/Awh;->A05:LX/Awd;

    return-object v0
.end method

.method public final BCQ(LX/AvS;FFFZ)V
    .locals 8

    iget-object v2, p0, LX/Awh;->A04:LX/29T;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p4

    iget-object v0, v2, LX/29T;->A03:LX/1aj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/29T;->A00()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, LX/Awh;->A0a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, p0, LX/Awh;->A14:Landroid/view/View;

    invoke-virtual {v3, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, LX/Awh;->A1D:Landroid/view/View;

    invoke-virtual {v2, p4}, Landroid/view/View;->setAlpha(F)V

    iget-object v7, p0, LX/Awh;->A1J:Landroid/widget/ImageView;

    invoke-virtual {v7, p4}, Landroid/view/View;->setAlpha(F)V

    iget-object v6, p0, LX/Awh;->A1G:Landroid/widget/ImageView;

    invoke-virtual {v6, p4}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, p0, LX/Awh;->A1H:Landroid/widget/ImageView;

    invoke-direct {p0}, LX/Awh;->A07()Z

    move-result v1

    const/4 v5, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    move v0, p4

    :cond_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    if-eqz p5, :cond_6

    iget-object v1, p0, LX/Awh;->A0W:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/Awh;->A0Z:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    invoke-static {v1}, LX/Awh;->A03(Landroid/view/View;)V

    invoke-static {v0}, LX/Awh;->A03(Landroid/view/View;)V

    invoke-static {v3}, LX/Awh;->A03(Landroid/view/View;)V

    invoke-static {v2}, LX/Awh;->A03(Landroid/view/View;)V

    iget-boolean v0, p0, LX/Awh;->A0N:Z

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v1, v0, v5

    const/4 v0, 0x0

    if-gtz v1, :cond_3

    :cond_2
    const/16 v0, 0x8

    :cond_3
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, LX/Awh;->A02:I

    if-lez v0, :cond_5

    iget v0, p0, LX/Awh;->A01:I

    if-lez v0, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_5

    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iput p4, p0, LX/Awh;->A09:F

    invoke-static {p0}, LX/Awh;->A05(LX/Awh;)V

    return-void

    :cond_5
    const/4 v2, 0x4

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/Awh;->A0W:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/Awh;->A0Z:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public final BCR(LX/AvS;FFF)V
    .locals 0

    return-void
.end method

.method public final BCW(LX/1nj;ILX/2dg;)V
    .locals 4

    iget-object v3, p0, LX/Awh;->A0x:LX/0VA;

    invoke-static {v3, p1}, LX/96D;->A01(LX/0VA;LX/1nj;)V

    iget-object v1, p0, LX/Awh;->A0v:LX/AsX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AsX;->A0n(Z)V

    iget-object v2, p0, LX/Awh;->A0s:LX/1fr;

    sget-object v1, LX/9Pm;->A04:LX/9Pm;

    invoke-static {p3}, LX/9RK;->A00(LX/2dg;)LX/9RK;

    move-result-object v0

    invoke-static {v3, v2, p1, v1, v0}, LX/9RI;->A03(LX/0VA;LX/1fr;LX/1nj;LX/9Pm;LX/9RK;)V

    return-void
.end method

.method public final BD2(Ljava/lang/String;Landroid/view/View;Landroid/text/style/ClickableSpan;)V
    .locals 7

    iget-object v0, p0, LX/Awh;->A0w:LX/AsX;

    iget-object v3, v0, LX/AsX;->A0M:LX/Atc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/instagram/model/hashtag/Hashtag;

    invoke-direct {v1, p1}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v3, LX/Atc;->A06:Ljava/lang/String;

    const-string v0, "igtv_destination_session_id_arg"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/0Qo;->A05(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "igtv_viewer"

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Atc;->A01:LX/98I;

    invoke-virtual {v0, p1, v1}, LX/98I;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "igtv_hashtag"

    :goto_0
    iget-object v2, v3, LX/Atc;->A05:LX/0VA;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    new-instance v1, LX/36W;

    invoke-direct/range {v1 .. v6}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36W;->A07(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v2, v3, LX/Atc;->A01:LX/98I;

    const-string v0, "hashtagName"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1a6

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instagram_organic_hashtag"

    invoke-static {v2, v0, p1, v1}, LX/98I;->A00(LX/98I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2D7;

    move-result-object v1

    iget-object v0, v2, LX/98I;->A00:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    invoke-virtual {v1}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/2Da;->A03(LX/0UH;LX/0jX;Ljava/lang/Integer;)V

    const-string v4, "hashtag_feed"

    goto :goto_0
.end method

.method public final BD9(Ljava/lang/String;Landroid/view/View;Landroid/text/style/ClickableSpan;)V
    .locals 8

    iget-object v0, p0, LX/Awh;->A0w:LX/AsX;

    iget-object v3, v0, LX/AsX;->A0M:LX/Atc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v0}, LX/AsX;->getModuleName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v1

    iget-object v3, v3, LX/Atc;->A05:LX/0VA;

    const-string v0, "igtv_viewer_mention"

    invoke-static {v3, p1, v0, v2}, LX/36Q;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v0

    invoke-virtual {v0}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36P;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "username"

    invoke-virtual {v6, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v4, Lcom/instagram/modal/ModalActivity;

    const-string v5, "profile"

    new-instance v2, LX/36W;

    invoke-direct/range {v2 .. v7}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method

.method public final BEt(LX/AxR;)V
    .locals 3

    iget-boolean v0, p1, LX/AxR;->A07:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Awh;->A05:LX/Awd;

    const/4 v1, 0x1

    const-string v0, "paused_for_replay"

    invoke-interface {v2, v1, v0}, LX/Awd;->CAM(ZLjava/lang/String;)V

    iget-object v1, p0, LX/Awh;->A1K:Landroid/widget/ImageView;

    iget-object v0, p0, LX/Awh;->A0H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final BHF(LX/1nj;ILX/2dg;)V
    .locals 0

    return-void
.end method

.method public final BHJ(F)V
    .locals 7

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {p1, v3, v5}, LX/0Rs;->A00(FFF)F

    move-result v1

    iput v1, p0, LX/Awh;->A08:F

    iget-object v4, p0, LX/Awh;->A13:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x42a00000    # 80.0f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget v6, p0, LX/Awh;->A08:F

    iget-object v2, p0, LX/Awh;->A1N:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v4, p0, LX/Awh;->A18:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {p1, v3, v5, v0, v3}, LX/0Rs;->A01(FFFFF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, p0, LX/Awh;->A14:Landroid/view/View;

    sub-float/2addr v5, v6

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, LX/Awh;->A1H:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/Awh;->A1J:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/Awh;->A1G:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v4}, LX/Awh;->A03(Landroid/view/View;)V

    invoke-static {v3}, LX/Awh;->A03(Landroid/view/View;)V

    invoke-static {v0}, LX/Awh;->A03(Landroid/view/View;)V

    invoke-direct {p0}, LX/Awh;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/Awh;->A03(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, LX/Awh;->A0N:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/Awh;->A03(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0}, LX/Awh;->A01()V

    return-void
.end method

.method public final BHK(Z)V
    .locals 5

    iget-object v4, p0, LX/Awh;->A0u:LX/3m2;

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0xb4

    :cond_0
    iget-object v2, v4, LX/3m2;->A00:LX/1Zd;

    int-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/Awh;->A18:Landroid/view/View;

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public final BTr(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final BU9(LX/AxR;)V
    .locals 0

    return-void
.end method

.method public final BWs(Ljava/lang/Integer;ILX/9kl;)V
    .locals 4

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/Awh;->A14:Landroid/view/View;

    iget v0, p0, LX/Awh;->A0D:I

    add-int/2addr v0, p2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/Awh;->A1D:Landroid/view/View;

    invoke-virtual {v0, v3, v3, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, LX/Awh;->A18:Landroid/view/View;

    iget v0, p0, LX/Awh;->A0D:I

    invoke-virtual {v1, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, LX/Awh;->A1B:Landroid/view/View;

    iget v1, p0, LX/Awh;->A12:I

    iget v0, p0, LX/Awh;->A0D:I

    add-int/2addr v0, p2

    add-int/2addr v0, v1

    invoke-virtual {v2, v1, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, p0, LX/Awh;->A0W:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, p0, LX/Awh;->A0Z:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final BXo(LX/1nj;ILX/2dg;)V
    .locals 6

    instance-of v0, p1, LX/1nf;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/Awh;->A0v:LX/AsX;

    move-object v2, p1

    check-cast v2, LX/1nf;

    iget-object v3, p3, LX/2dg;->A04:Ljava/lang/String;

    const-string v4, "igtv_channel_item"

    iget-object v0, v5, LX/AsX;->A1Z:LX/47l;

    iget-object v1, v5, LX/AsX;->A0V:LX/0VA;

    invoke-virtual/range {v0 .. v5}, LX/47l;->A01(LX/0VA;LX/1nf;Ljava/lang/String;Ljava/lang/String;LX/1Tc;)V

    iget-object v3, p0, LX/Awh;->A0x:LX/0VA;

    iget-object v2, p0, LX/Awh;->A0s:LX/1fr;

    sget-object v1, LX/9Pm;->A06:LX/9Pm;

    iget-object v0, p3, LX/2dg;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/9Pm;->A00:Ljava/lang/String;

    invoke-static {p3}, LX/9RK;->A00(LX/2dg;)LX/9RK;

    move-result-object v0

    invoke-static {v3, v2, p1, v1, v0}, LX/9RI;->A03(LX/0VA;LX/1fr;LX/1nj;LX/9Pm;LX/9RK;)V

    :cond_0
    return-void
.end method

.method public final BXq(LX/1nj;ILX/2dg;)V
    .locals 0

    return-void
.end method

.method public final BkE(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 9

    iget-object v0, p0, LX/Awh;->A0l:LX/1Zd;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, LX/Awh;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Awh;->A0k:LX/1Zd;

    if-ne p1, v0, :cond_0

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v3, v0

    iget-object v2, p0, LX/Awh;->A0e:Landroid/widget/ImageView;

    const/4 v4, 0x0

    cmpg-float v1, v3, v4

    const/4 v0, 0x0

    if-gez v1, :cond_2

    const/high16 v0, 0x43340000    # 180.0f

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    move v6, v4

    move v7, v5

    invoke-static/range {v3 .. v8}, LX/0Rs;->A02(FFFFFZ)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v3, v4, v5, v0, v5}, LX/0Rs;->A01(FFFFF)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v1, v0, v4

    const/4 v0, 0x4

    if-lez v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Bnc(Landroid/view/View;)Z
    .locals 20

    move-object/from16 v3, p0

    iget-object v1, v3, LX/Awh;->A1Q:Landroid/widget/TextView;

    const/4 v0, 0x1

    move-object/from16 v4, p1

    if-ne v4, v1, :cond_1

    iget-object v4, v3, LX/Awh;->A0v:LX/AsX;

    iget-object v3, v4, LX/AsX;->A0A:LX/Auz;

    invoke-static {v4}, LX/AsX;->A00(LX/AsX;)LX/1nf;

    move-result-object v2

    const-string v1, "igtv_playback_navigation"

    invoke-static {v3, v1, v2}, LX/Auz;->A00(LX/Auz;Ljava/lang/String;LX/1nf;)LX/2D7;

    move-result-object v2

    sget-object v1, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v1}, LX/Av2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/2D7;->A2y:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/Att;->A06(LX/2D7;)V

    iget-object v1, v4, LX/AsX;->A0D:LX/Ava;

    invoke-virtual {v1, v0}, LX/Ava;->A06(Z)V

    :cond_0
    return v0

    :cond_1
    iget-object v1, v3, LX/Awh;->A1L:Landroid/widget/TextView;

    if-ne v4, v1, :cond_2

    iget-object v4, v3, LX/Awh;->A0v:LX/AsX;

    iget-object v3, v4, LX/AsX;->A0A:LX/Auz;

    invoke-static {v4}, LX/AsX;->A00(LX/AsX;)LX/1nf;

    move-result-object v2

    const-string v1, "igtv_viewer_browse_button_tap"

    invoke-static {v3, v1, v2}, LX/Auz;->A00(LX/Auz;Ljava/lang/String;LX/1nf;)LX/2D7;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/Att;->A06(LX/2D7;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v4, LX/AsX;->A0V:LX/0VA;

    new-instance v2, LX/8SO;

    invoke-direct {v2, v3, v1}, LX/8SO;-><init>(Landroid/content/Context;LX/0VA;)V

    const-string v1, "feed_viewer"

    invoke-virtual {v2, v1}, LX/8SO;->A00(Ljava/lang/String;)V

    return v0

    :cond_2
    iget-object v1, v3, LX/Awh;->A19:Landroid/view/View;

    if-ne v4, v1, :cond_4

    iget-object v6, v3, LX/Awh;->A0v:LX/AsX;

    iget-object v1, v6, LX/AsX;->A0C:LX/ArX;

    iget-object v1, v1, LX/ArX;->A00:LX/Awd;

    invoke-interface {v1}, LX/9kh;->AXH()LX/1nf;

    move-result-object v4

    iget-object v1, v6, LX/AsX;->A0G:LX/AvO;

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/AvO;->A00:Z

    iget-object v1, v6, LX/AsX;->A0K:LX/AvM;

    iput-boolean v2, v1, LX/AvM;->A01:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/AvS;->A01(Landroid/content/Context;)LX/AvS;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/AvS;->A06(Z)V

    iget-object v2, v6, LX/AsX;->A0I:LX/Asa;

    iget-boolean v1, v2, LX/Asa;->A06:Z

    if-eq v1, v0, :cond_3

    iput-boolean v0, v2, LX/Asa;->A06:Z

    invoke-virtual {v2}, LX/Asa;->A00()V

    :cond_3
    iget-object v1, v6, LX/AsX;->A0V:LX/0VA;

    invoke-static {v1}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/1qY;->A01(LX/1nf;)LX/1nf;

    sget-object v1, LX/14C;->A00:LX/14C;

    invoke-virtual {v1}, LX/14C;->A04()LX/146;

    move-result-object v3

    iget-object v2, v6, LX/AsX;->A0V:LX/0VA;

    sget-object v1, LX/0Kc;->A0D:LX/0Kc;

    invoke-virtual {v3, v2, v1, v6}, LX/146;->A05(LX/0VA;LX/0Kc;LX/0U9;)LX/6Nt;

    move-result-object v5

    invoke-virtual {v4}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/6Nt;->A03(Ljava/lang/String;)V

    iget-object v4, v6, LX/AsX;->A0V:LX/0VA;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_igtv_share_feature_gating_launcher"

    const-string v1, "is_enabled"

    invoke-static {v4, v2, v0, v1, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-virtual {v5, v1}, LX/6Nt;->A06(Z)V

    invoke-virtual {v5}, LX/6Nt;->A00()LX/1Tc;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v2

    new-instance v1, LX/AtO;

    invoke-direct {v1, v6}, LX/AtO;-><init>(LX/AsX;)V

    invoke-virtual {v2, v1}, LX/1ye;->A0B(LX/2Fv;)LX/1ye;

    invoke-virtual {v2, v3}, LX/1ye;->A0J(Landroidx/fragment/app/Fragment;)V

    return v0

    :cond_4
    iget-object v1, v3, LX/Awh;->A1A:Landroid/view/View;

    if-ne v4, v1, :cond_18

    iget-object v13, v3, LX/Awh;->A0v:LX/AsX;

    invoke-interface {v3}, LX/Au1;->Am0()LX/Awd;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v13, LX/AsX;->A0I:LX/Asa;

    iget-boolean v1, v2, LX/Asa;->A05:Z

    if-eq v1, v0, :cond_5

    iput-boolean v0, v2, LX/Asa;->A05:Z

    invoke-virtual {v2}, LX/Asa;->A00()V

    :cond_5
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    iget-object v1, v13, LX/AsX;->A0V:LX/0VA;

    move-object v15, v13

    move-object/from16 v16, v1

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    new-instance v12, LX/Awm;

    invoke-direct/range {v12 .. v18}, LX/Awm;-><init>(LX/1Tc;Landroid/app/Activity;LX/1fr;LX/0VA;LX/1gb;LX/AsX;)V

    invoke-interface {v3}, LX/Au1;->Am0()LX/Awd;

    move-result-object v1

    invoke-interface {v1}, LX/Awd;->Akt()LX/0ot;

    move-result-object v2

    iget-object v1, v13, LX/AsX;->A0V:LX/0VA;

    invoke-static {v1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-static {v2, v1}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v14, v13, LX/AsX;->A0F:LX/Atz;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3}, LX/Au1;->Am0()LX/Awd;

    move-result-object v18

    invoke-interface {v3}, LX/Au1;->AbA()I

    move-result v19

    iget-object v1, v14, LX/Atz;->A03:LX/0VA;

    new-instance v3, LX/85m;

    invoke-direct {v3, v1}, LX/85m;-><init>(LX/0Sh;)V

    if-eqz v15, :cond_11

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v18 .. v18}, LX/Awd;->Au2()Z

    move-result v11

    invoke-interface/range {v18 .. v18}, LX/9kh;->AXH()LX/1nf;

    move-result-object v2

    if-eqz v11, :cond_7

    iget-object v6, v2, LX/1nf;->A1l:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v6, v1, :cond_7

    iget-object v1, v12, LX/Awm;->A05:LX/0VA;

    invoke-static {v1}, LX/9hp;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, LX/Ax5;->A0A:LX/Ax5;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/Ax5;->A0H:LX/Ax5;

    :goto_0
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ax5;

    move-object/from16 v16, v12

    move-object/from16 v17, v1

    new-instance v13, LX/Ax4;

    invoke-direct/range {v13 .. v19}, LX/Ax4;-><init>(LX/Atz;ZLX/Awm;LX/Ax5;LX/Awd;I)V

    invoke-static {v1, v4, v3, v13}, LX/AxK;->A00(LX/Ax5;Landroid/content/Context;LX/85m;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_7
    sget-object v1, LX/Ax5;->A05:LX/Ax5;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_9

    iget-object v1, v2, LX/1nf;->A0e:LX/2pi;

    if-eqz v1, :cond_8

    sget-object v1, LX/Ax5;->A0E:LX/Ax5;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v1, v2, LX/1nf;->A48:Z

    if-eqz v1, :cond_9

    iget-boolean v1, v2, LX/1nf;->A42:Z

    if-eqz v1, :cond_9

    sget-object v1, LX/Ax5;->A0D:LX/Ax5;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-interface/range {v18 .. v18}, LX/Awd;->Aug()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {v18 .. v18}, LX/Awd;->AtD()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface/range {v18 .. v18}, LX/Awd;->AaL()Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v1

    iget-boolean v1, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3g:Z

    if-eqz v1, :cond_a

    sget-object v1, LX/Ax5;->A0I:LX/Ax5;

    goto :goto_0

    :cond_a
    invoke-interface/range {v18 .. v18}, LX/Awd;->Aug()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, LX/Ax5;->A04:LX/Ax5;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, v12, LX/Awm;->A05:LX/0VA;

    iget-object v10, v12, LX/Awm;->A04:LX/1fr;

    invoke-interface/range {v18 .. v18}, LX/Awd;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v9, "igtv_action_sheet"

    const-string v1, "copy_link"

    invoke-static {v8, v10, v6, v9, v1}, LX/8b0;->A02(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v6, "ig_android_add_share_to_option_in_igtv"

    const-string v1, "enable_share_to"

    invoke-static {v8, v6, v0, v1, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, LX/Ax5;->A0L:LX/Ax5;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v18 .. v18}, LX/Awd;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v1, "system_share_sheet"

    invoke-static {v8, v10, v6, v9, v1}, LX/8b0;->A02(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v12, LX/Awm;->A01:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, LX/9fW;->A01(Landroid/content/Context;LX/0VA;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, LX/Ax5;->A06:LX/Ax5;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz v11, :cond_d

    invoke-virtual {v2}, LX/1nf;->A1w()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v6, "igtv_android_captions"

    const-string v1, "igtv_caption_consumption_enabled"

    invoke-static {v8, v6, v0, v1, v7}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, LX/Ax5;->A03:LX/Ax5;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    sget-object v1, LX/Ax5;->A07:LX/Ax5;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/1nf;->AvB()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, LX/Ax5;->A0O:LX/Ax5;

    :goto_2
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_e

    invoke-virtual {v2}, LX/1nf;->A28()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, LX/Ax5;->A0P:LX/Ax5;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v2}, LX/1nf;->A1u()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, LX/Ax5;->A0C:LX/Ax5;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v12, LX/Awm;->A00:Z

    if-eqz v1, :cond_6

    sget-object v1, LX/Ax5;->A08:LX/Ax5;

    goto/16 :goto_0

    :cond_f
    sget-object v1, LX/Ax5;->A0J:LX/Ax5;

    goto :goto_2

    :cond_10
    iget-boolean v1, v12, LX/Awm;->A00:Z

    if-eqz v1, :cond_6

    sget-object v1, LX/Ax5;->A0M:LX/Ax5;

    goto/16 :goto_0

    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/Ax5;->A06:LX/Ax5;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/Ax5;->A0G:LX/Ax5;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v12, LX/Awm;->A05:LX/0VA;

    invoke-static {v6}, LX/29O;->A00(LX/0VA;)LX/29O;

    move-result-object v2

    invoke-interface/range {v18 .. v18}, LX/9kh;->AXH()LX/1nf;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/29O;->A04(LX/1nf;)Z

    move-result v1

    if-nez v1, :cond_16

    sget-object v1, LX/Ax5;->A0B:LX/Ax5;

    :goto_3
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v18 .. v18}, LX/Awd;->Akt()LX/0ot;

    move-result-object v1

    iget-object v2, v1, LX/0ot;->A0V:LX/0p8;

    sget-object v1, LX/0p8;->A01:LX/0p8;

    if-eq v2, v1, :cond_12

    sget-object v1, LX/Ax5;->A04:LX/Ax5;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, v12, LX/Awm;->A04:LX/1fr;

    invoke-interface/range {v18 .. v18}, LX/Awd;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v7, "igtv_action_sheet"

    const-string v1, "copy_link"

    invoke-static {v6, v8, v2, v7, v1}, LX/8b0;->A02(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v2, "ig_android_add_share_to_option_in_igtv"

    const-string v1, "enable_share_to"

    invoke-static {v6, v2, v0, v1, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, LX/Ax5;->A0L:LX/Ax5;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v18 .. v18}, LX/Awd;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "system_share_sheet"

    invoke-static {v6, v8, v2, v7, v1}, LX/8b0;->A02(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-interface/range {v18 .. v18}, LX/Awd;->Au2()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface/range {v18 .. v18}, LX/9kh;->AXH()LX/1nf;

    move-result-object v1

    invoke-virtual {v1}, LX/1nf;->A1w()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v2, "igtv_android_captions"

    const-string v1, "igtv_caption_consumption_enabled"

    invoke-static {v6, v2, v0, v1, v7}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, LX/Ax5;->A03:LX/Ax5;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-interface/range {v18 .. v18}, LX/9kh;->AXH()LX/1nf;

    move-result-object v1

    invoke-virtual {v1}, LX/1nf;->AvB()Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, LX/Ax5;->A0O:LX/Ax5;

    :goto_4
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v18 .. v18}, LX/9kh;->AXH()LX/1nf;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/1nf;->A1u()Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, LX/Ax5;->A02:LX/Ax5;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-static {v6, v2}, LX/0sc;->A04(LX/0VA;LX/1nf;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, LX/Ax5;->A0F:LX/Ax5;

    goto/16 :goto_0

    :cond_15
    sget-object v1, LX/Ax5;->A0J:LX/Ax5;

    goto :goto_4

    :cond_16
    sget-object v1, LX/Ax5;->A0N:LX/Ax5;

    goto/16 :goto_3

    :cond_17
    if-eqz v4, :cond_0

    new-instance v1, LX/Aww;

    invoke-direct {v1, v14}, LX/Aww;-><init>(LX/Atz;)V

    iput-object v1, v3, LX/85m;->A02:LX/3q8;

    invoke-virtual {v3}, LX/85m;->A00()LX/85l;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/85l;->A01(Landroid/content/Context;)V

    return v0

    :cond_18
    iget-object v1, v3, LX/Awh;->A15:Landroid/view/View;

    if-ne v4, v1, :cond_19

    iget-object v2, v3, LX/Awh;->A0v:LX/AsX;

    invoke-virtual {v3}, LX/Awh;->Am0()LX/Awd;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/AvS;->A01(Landroid/content/Context;)LX/AvS;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/AvS;->A06(Z)V

    iget-object v2, v2, LX/AsX;->A0Q:LX/9kT;

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/9kT;->A04(LX/Awd;ZLjava/lang/String;)V

    return v0

    :cond_19
    iget-object v2, v3, LX/Awh;->A1X:LX/1aj;

    invoke-virtual {v2}, LX/1aj;->A03()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v2}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    if-ne v4, v1, :cond_1a

    iget-object v4, v3, LX/Awh;->A0v:LX/AsX;

    invoke-virtual {v3}, LX/Awh;->Am0()LX/Awd;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/AvS;->A01(Landroid/content/Context;)LX/AvS;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/AvS;->A06(Z)V

    invoke-interface {v3}, LX/9kh;->AXH()LX/1nf;

    move-result-object v10

    if-eqz v10, :cond_0

    sget-object v5, LX/11e;->A00:LX/11e;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v7, v4, LX/AsX;->A0V:LX/0VA;

    iget-object v8, v4, LX/AsX;->A0j:Ljava/lang/String;

    invoke-virtual {v4}, LX/AsX;->getModuleName()Ljava/lang/String;

    move-result-object v9

    new-instance v11, LX/AVJ;

    invoke-direct {v11, v4, v10}, LX/AVJ;-><init>(LX/AsX;LX/1nf;)V

    iget-object v2, v4, LX/AsX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v12, LX/AUf;

    invoke-direct {v12, v2, v1}, LX/AUf;-><init>(Landroid/view/View;Ljava/util/List;)V

    invoke-virtual/range {v5 .. v12}, LX/11e;->A1c(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/1nf;LX/26O;LX/AUf;)V

    iget-object v1, v4, LX/AsX;->A0I:LX/Asa;

    invoke-virtual {v1, v0}, LX/Asa;->A01(Z)V

    invoke-static {v4}, LX/AsX;->A02(LX/AsX;)LX/AVI;

    move-result-object v7

    const-string v1, "media"

    invoke-static {v10, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v10, LX/1nf;->A1E:Lcom/instagram/model/shopping/video/IGTVShoppingInfo;

    if-eqz v6, :cond_0

    iget-object v5, v6, Lcom/instagram/model/shopping/video/IGTVShoppingInfo;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    iget-object v1, v7, LX/AVI;->A01:LX/10z;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0TE;

    const/16 v1, 0x61

    invoke-static {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    const-string v1, "it"

    invoke-static {v4, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0sH;->isSampled()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v10}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xe3

    invoke-virtual {v4, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    invoke-virtual {v6}, Lcom/instagram/model/shopping/video/IGTVShoppingInfo;->A00()Lcom/instagram/model/shopping/Merchant;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v2

    const/4 v1, 0x5

    invoke-virtual {v4, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v8

    invoke-virtual {v6}, Lcom/instagram/model/shopping/video/IGTVShoppingInfo;->A01()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/ProductWrapper;

    invoke-virtual {v1}, Lcom/instagram/model/shopping/ProductWrapper;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x159

    invoke-static {v1}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1a
    iget-object v1, v3, LX/Awh;->A1K:Landroid/widget/ImageView;

    if-ne v4, v1, :cond_1c

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v3, LX/Awh;->A0H:Landroid/graphics/drawable/Drawable;

    if-ne v2, v1, :cond_27

    iget-object v6, v3, LX/Awh;->A0v:LX/AsX;

    invoke-virtual {v3}, LX/Awh;->Am0()LX/Awd;

    move-result-object v5

    const-string v4, "tapped"

    iget-object v1, v6, LX/AsX;->A0I:LX/Asa;

    const/4 v3, 0x0

    iput-boolean v3, v1, LX/Asa;->A0F:Z

    invoke-virtual {v1}, LX/Asa;->A00()V

    iget-object v1, v6, LX/AsX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v1, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    invoke-virtual {v6, v1}, LX/AsX;->A0d(I)LX/Au1;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v1, v6, LX/AsX;->A0J:LX/Awi;

    invoke-virtual {v1, v2, v3}, LX/Awi;->A05(LX/Au1;I)V

    :cond_1b
    invoke-interface {v5, v3, v4}, LX/Awd;->CAM(ZLjava/lang/String;)V

    invoke-static {v6}, LX/AsX;->A0E(LX/AsX;)V

    iget-object v4, v6, LX/AsX;->A0A:LX/Auz;

    invoke-static {v6}, LX/AsX;->A03(LX/AsX;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    invoke-interface {v5}, LX/9kh;->AXH()LX/1nf;

    move-result-object v1

    invoke-virtual {v4, v3, v2, v1}, LX/Auz;->A08(Ljava/lang/Integer;Ljava/lang/Integer;LX/1nf;)V

    return v0

    :cond_1c
    iget-object v1, v3, LX/Awh;->A1H:Landroid/widget/ImageView;

    if-ne v4, v1, :cond_1d

    iget-object v1, v3, LX/Awh;->A0v:LX/AsX;

    iput-boolean v0, v1, LX/AsX;->A0y:Z

    iget-object v1, v1, LX/AsX;->A0R:LX/Asl;

    invoke-interface {v1}, LX/Asl;->C1f()V

    return v0

    :cond_1d
    iget-object v1, v3, LX/Awh;->A0d:Landroid/widget/ImageView;

    if-ne v4, v1, :cond_1e

    iget-object v1, v3, LX/Awh;->A0v:LX/AsX;

    iput-boolean v0, v1, LX/AsX;->A0y:Z

    iget-object v1, v1, LX/AsX;->A0R:LX/Asl;

    invoke-interface {v1}, LX/Asl;->C1k()V

    return v0

    :cond_1e
    iget-object v1, v3, LX/Awh;->A1J:Landroid/widget/ImageView;

    if-ne v4, v1, :cond_1f

    iget-object v2, v3, LX/Awh;->A0v:LX/AsX;

    sget-object v1, LX/Asn;->A02:LX/Asn;

    :goto_6
    invoke-virtual {v2, v1}, LX/AsX;->A0t(LX/Asn;)Z

    return v0

    :cond_1f
    iget-object v1, v3, LX/Awh;->A1G:Landroid/widget/ImageView;

    if-ne v4, v1, :cond_20

    iget-object v1, v3, LX/Awh;->A0v:LX/AsX;

    invoke-static {v1}, LX/AsX;->A0D(LX/AsX;)V

    return v0

    :cond_20
    iget-object v1, v3, LX/Awh;->A1V:Lcom/instagram/common/ui/base/IgTextView;

    if-ne v4, v1, :cond_29

    iget-boolean v1, v3, LX/Awh;->A0O:Z

    if-eqz v1, :cond_21

    iget-object v5, v3, LX/Awh;->A0v:LX/AsX;

    invoke-virtual {v3}, LX/Awh;->Am0()LX/Awd;

    move-result-object v3

    iget-object v8, v5, LX/AsX;->A0A:LX/Auz;

    const-string v1, "viewModel"

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LX/9kh;->AXH()LX/1nf;

    move-result-object v2

    const-string v1, "igtv_tag_tap"

    invoke-static {v8, v1, v2}, LX/Auz;->A00(LX/Auz;Ljava/lang/String;LX/1nf;)LX/2D7;

    move-result-object v7

    new-instance v6, LX/0jT;

    invoke-direct {v6}, LX/0jT;-><init>()V

    invoke-interface {v3}, LX/Awd;->AM3()LX/44V;

    move-result-object v4

    const-string v1, "viewModel.channel"

    invoke-static {v4, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, LX/44V;->A08:Ljava/lang/String;

    const-string v2, "topic_tile"

    iget-object v1, v6, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v1, v2, v3}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, LX/2D7;->A06(LX/0jT;)V

    invoke-virtual {v8, v7}, LX/Att;->A06(LX/2D7;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v4, LX/44V;->A03:Ljava/lang/String;

    const-string v1, "igtv_topic_channel_id"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/44V;->A08:Ljava/lang/String;

    const-string v1, "igtv_channel_title_arg"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/AsX;->A0V:LX/0VA;

    invoke-virtual {v1}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v2

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/11r;->A00:LX/11r;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/11r;->A04()LX/11u;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/11u;->A01(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v5}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v5, LX/AsX;->A0V:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v3, v2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    iput-object v4, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return v0

    :cond_21
    iget-object v1, v3, LX/Awh;->A0v:LX/AsX;

    invoke-virtual {v3}, LX/Awh;->Am0()LX/Awd;

    move-result-object v2

    iget-object v8, v1, LX/AsX;->A0S:LX/Ati;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-interface {v2}, LX/Awd;->Akt()LX/0ot;

    move-result-object v1

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, LX/9kh;->AXH()LX/1nf;

    move-result-object v1

    iget-object v1, v1, LX/1nf;->A0e:LX/2pi;

    if-eqz v6, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2pi;->A00()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, LX/2pi;->A02:Ljava/lang/String;

    iget-object v1, v8, LX/Ati;->A03:LX/AsX;

    invoke-virtual {v1}, LX/AsX;->A0q()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, LX/260;->A00()LX/260;

    move-result-object v2

    new-instance v1, LX/Awq;

    invoke-direct {v1, v8, v5, v4, v6}, LX/Awq;-><init>(LX/Ati;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object v2, v8, LX/Ati;->A04:LX/AsX;

    sget-object v1, LX/Asn;->A08:LX/Asn;

    goto/16 :goto_6

    :cond_22
    const/16 v1, 0x18

    invoke-virtual {v8, v4, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    invoke-virtual {v6}, Lcom/instagram/model/shopping/video/IGTVShoppingInfo;->A01()Ljava/util/ArrayList;

    move-result-object v2

    instance-of v1, v2, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v1, :cond_25

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_25

    :cond_23
    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0x21

    invoke-virtual {v4, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v2, v7, LX/AVI;->A00:Ljava/lang/String;

    const/16 v1, 0x179

    invoke-virtual {v4, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v5, :cond_24

    new-instance v3, LX/6OJ;

    invoke-direct {v3}, LX/6OJ;-><init>()V

    invoke-virtual {v5}, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A02()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1cd

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A01()LX/9nF;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1ce

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    const/16 v1, 0x18e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v4}, LX/0sG;->AxP()V

    return v0

    :cond_25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/ProductWrapper;

    invoke-virtual {v1}, Lcom/instagram/model/shopping/ProductWrapper;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A08()Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v6, 0x1

    goto :goto_7

    :cond_27
    iget-object v2, v3, LX/Awh;->A0v:LX/AsX;

    invoke-virtual {v3}, LX/Awh;->Am0()LX/Awd;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/AsX;->A0h(LX/Awd;)V

    return v0

    :cond_28
    sget-object v1, LX/36Z;->A0J:LX/36Z;

    iget-object v3, v1, LX/36Z;->A00:Ljava/lang/String;

    new-instance v2, LX/AyY;

    invoke-direct {v2, v5, v4, v6}, LX/AyY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/Ati;->A06:LX/0VA;

    invoke-virtual {v2, v7, v1, v3}, LX/AyY;->A00(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V

    return v0

    :cond_29
    iget-object v1, v3, LX/Awh;->A1W:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-ne v4, v1, :cond_2a

    iget-object v2, v3, LX/Awh;->A0v:LX/AsX;

    iget-object v1, v3, LX/Awh;->A05:LX/Awd;

    invoke-interface {v1}, LX/Awd;->Akt()LX/0ot;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/AsX;->A0m(LX/0ot;)V

    return v0

    :cond_2a
    const/4 v0, 0x0

    return v0
.end method

.method public final BsF(LX/AxR;)V
    .locals 4

    iget-object v1, p0, LX/Awh;->A1K:Landroid/widget/ImageView;

    iget-object v0, p0, LX/Awh;->A0G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, LX/Awh;->A0v:LX/AsX;

    invoke-virtual {v3}, LX/AsX;->A0q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/AsX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    invoke-virtual {v3, v0}, LX/AsX;->A0d(I)LX/Au1;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/AsX;->A06:LX/AzI;

    invoke-static {v2, v1, v0}, LX/AzN;->A03(Landroid/content/Context;Ljava/lang/Integer;LX/AzI;)V

    :cond_0
    return-void
.end method

.method public final BsH(LX/AxR;)V
    .locals 4

    iget-object v1, p0, LX/Awh;->A1K:Landroid/widget/ImageView;

    iget-object v0, p0, LX/Awh;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, LX/Awh;->A0v:LX/AsX;

    invoke-virtual {v3}, LX/AsX;->A0q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/AsX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    invoke-virtual {v3, v0}, LX/AsX;->A0d(I)LX/Au1;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/AsX;->A06:LX/AzI;

    invoke-static {v2, v1, v0}, LX/AzN;->A03(Landroid/content/Context;Ljava/lang/Integer;LX/AzI;)V

    :cond_0
    return-void
.end method

.method public final BsL(LX/AxR;)V
    .locals 1

    iget-object v0, p0, LX/Awh;->A0J:Lcom/instagram/igtv/viewer/core/IGTVScrubberPreviewThumbnailView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/igtv/viewer/core/IGTVScrubberPreviewThumbnailView;->A03:Lcom/instagram/ui/videothumbnail/ThumbView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/ui/videothumbnail/ThumbView;->A00(Lcom/instagram/ui/videothumbnail/ThumbView;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/Awh;->A02:I

    iput v0, p0, LX/Awh;->A01:I

    return-void
.end method

.method public final BsT(LX/AxR;)V
    .locals 2

    const/16 v1, 0x64

    iget-object v0, p1, LX/AxR;->A06:LX/2fJ;

    iput v1, v0, LX/2fJ;->A05:I

    return-void
.end method

.method public final BsW(LX/AxR;IIZ)V
    .locals 9

    iget-object v1, p0, LX/Awh;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Awh;->A0f:Landroid/widget/SeekBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v0, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v2, p0, LX/Awh;->A0i:Landroid/widget/TextView;

    sub-int v0, p3, p2

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0ug;->A03(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/Awh;->A1K:Landroid/widget/ImageView;

    iget-object v0, p0, LX/Awh;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-int/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v2, 0x64

    const/4 v4, 0x0

    if-gt v3, v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    const-wide/16 v2, 0x0

    if-nez v4, :cond_5

    iget-wide v5, p0, LX/Awh;->A03:J

    cmp-long v4, v5, v2

    if-lez v4, :cond_5

    iget v4, p0, LX/Awh;->A00:I

    sub-int v4, p2, v4

    if-eqz v4, :cond_2

    if-eqz p4, :cond_5

    :cond_2
    iget-wide v3, p0, LX/Awh;->A0E:J

    sub-long v7, v0, v5

    add-long/2addr v3, v7

    iput-wide v3, p0, LX/Awh;->A0E:J

    :goto_0
    iput-wide v0, p0, LX/Awh;->A03:J

    iput p2, p0, LX/Awh;->A00:I

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/Awh;->A0m:LX/Ckv;

    iget-boolean v0, v0, LX/Ckv;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/Awh;->A06:Z

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/Awh;->A0l:LX/1Zd;

    float-to-double v1, v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    :cond_3
    return-void

    :cond_4
    long-to-float v1, v3

    goto :goto_1

    :cond_5
    iput-wide v2, p0, LX/Awh;->A0E:J

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_6
    iget-object v2, p0, LX/Awh;->A0l:LX/1Zd;

    float-to-double v0, v1

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    return-void
.end method

.method public final Bsk(LX/AxR;IIF)V
    .locals 3

    iput p2, p0, LX/Awh;->A02:I

    iput p3, p0, LX/Awh;->A01:I

    invoke-static {p0}, LX/Awh;->A06(LX/Awh;)V

    iget-object v2, p0, LX/Awh;->A1H:Landroid/widget/ImageView;

    invoke-direct {p0}, LX/Awh;->A07()Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic BtC()V
    .locals 0

    return-void
.end method

.method public final BtL()V
    .locals 6

    iget-object v3, p0, LX/Awh;->A1X:LX/1aj;

    invoke-virtual {v3}, LX/1aj;->A00()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/11e;->A00:LX/11e;

    invoke-virtual {v3}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/Awh;->A0x:LX/0VA;

    invoke-virtual {v2, v1, v0}, LX/11e;->A0E(Landroid/app/Activity;LX/0VA;)LX/Awy;

    move-result-object v2

    invoke-virtual {v3}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v5

    const-string v0, "anchorView"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, LX/Awy;->A01:LX/0VA;

    invoke-static {v4}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "has_shown_igtv_shopping_consumption_tooltip"

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v2, LX/Awy;->A00:Landroid/app/Activity;

    const v0, 0x7f12143c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/El3;

    invoke-direct {v0, v1}, LX/El3;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/2vE;

    invoke-direct {v1, v2, v0}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    invoke-virtual {v1, v5}, LX/2vE;->A02(Landroid/view/View;)V

    sget-object v0, LX/1bs;->A01:LX/1bs;

    iput-object v0, v1, LX/2vE;->A05:LX/1bs;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2vE;->A0B:Z

    iput-boolean v0, v1, LX/2vE;->A0A:Z

    const/16 v0, 0xbb8

    iput v0, v1, LX/2vE;->A00:I

    invoke-virtual {v1}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    invoke-virtual {v0}, LX/2vI;->A05()V

    invoke-static {v4}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final C5J(Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, LX/Awh;->A0K:Ljava/lang/Integer;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/Awh;->A0K:Ljava/lang/Integer;

    sget-object v1, LX/Awx;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v3, v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v3, v0, :cond_1

    const/4 v1, 0x2

    if-eq v3, v1, :cond_1

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    iget-object v0, p0, LX/Awh;->A0W:Landroid/view/View;

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, LX/Awh;->A0Z:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, LX/Awh;->A14:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, LX/Awh;->A0a:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, LX/Awh;->A1F:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, LX/Awh;->A1D:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Awh;->A0W:Landroid/view/View;

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final C7n(Z)V
    .locals 4

    iget-boolean v0, p0, LX/Awh;->A0L:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/Awh;->A0L:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/Awh;->A05:LX/Awd;

    invoke-interface {v0}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->A0P()LX/9PF;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9PF;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Awh;->A0T:Landroid/os/Handler;

    iget-object v0, p0, LX/Awh;->A10:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/Awh;->A0Y:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/Awh;->A0m:LX/Ckv;

    invoke-virtual {v0}, LX/Ckv;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/Awh;->A06:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Awh;->A0T:Landroid/os/Handler;

    iget-object v0, p0, LX/Awh;->A10:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/Awh;->A0Y:Landroid/view/View;

    iget-object v1, p0, LX/Awh;->A0m:LX/Ckv;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, v1, LX/Ckv;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Ckv;->A04:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_2
    iget-object v3, p0, LX/Awh;->A0T:Landroid/os/Handler;

    iget-object v2, p0, LX/Awh;->A10:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final C9p(Z)V
    .locals 2

    iget-boolean v0, p0, LX/Awh;->A06:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/Awh;->A06:Z

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Awh;->A03:J

    const/4 v0, 0x0

    iput v0, p0, LX/Awh;->A00:I

    iget-object v1, p0, LX/Awh;->A0T:Landroid/os/Handler;

    iget-object v0, p0, LX/Awh;->A10:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/Awh;->A0Y:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/Awh;->A0m:LX/Ckv;

    invoke-virtual {v0}, LX/Ckv;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/Awh;->A0L:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Awh;->A0T:Landroid/os/Handler;

    iget-object v0, p0, LX/Awh;->A10:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/Awh;->A0Y:Landroid/view/View;

    iget-object v1, p0, LX/Awh;->A0m:LX/Ckv;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, v1, LX/Ckv;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Ckv;->A04:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final CHY(ZZ)V
    .locals 1

    iget-object v0, p0, LX/Awh;->A05:LX/Awd;

    invoke-interface {v0, p1, p2}, LX/Awd;->CHY(ZZ)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/Awh;->A0u:LX/3m2;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/Awh;->A0j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    iget-object v0, p0, LX/Awh;->A0y:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-ne p1, v0, :cond_3

    const/4 v2, 0x1

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    const/4 v1, 0x0

    if-eq p5, p9, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p0, LX/Awh;->A07:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {p0}, LX/Awh;->A06(LX/Awh;)V

    iput-boolean v2, p0, LX/Awh;->A07:Z

    :cond_3
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget-object v0, p0, LX/Awh;->A0J:Lcom/instagram/igtv/viewer/core/IGTVScrubberPreviewThumbnailView;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    iget-object v0, v0, Lcom/instagram/igtv/viewer/core/IGTVScrubberPreviewThumbnailView;->A03:Lcom/instagram/ui/videothumbnail/ThumbView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/ui/videothumbnail/ThumbView;->A04:LX/CJi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, v1}, LX/CJi;->A01(II)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object v0, p0, LX/Awh;->A05:LX/Awd;

    invoke-interface {v0}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    iget-object v0, v0, LX/1nf;->A0j:LX/1wK;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1wK;->A06:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Awh;->A0J:Lcom/instagram/igtv/viewer/core/IGTVScrubberPreviewThumbnailView;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/Awh;->A1E:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igtv/viewer/core/IGTVScrubberPreviewThumbnailView;

    iput-object v2, p0, LX/Awh;->A0J:Lcom/instagram/igtv/viewer/core/IGTVScrubberPreviewThumbnailView;

    :cond_0
    iget-object v0, p0, LX/Awh;->A05:LX/Awd;

    invoke-interface {v0}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->A0s()LX/2TL;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/igtv/viewer/core/IGTVScrubberPreviewThumbnailView;->A03:Lcom/instagram/ui/videothumbnail/ThumbView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/videothumbnail/ThumbView;->A02(LX/2TL;)V

    iget-object v0, v2, Lcom/instagram/igtv/viewer/core/IGTVScrubberPreviewThumbnailView;->A03:Lcom/instagram/ui/videothumbnail/ThumbView;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/videothumbnail/ThumbView;->setScrubberThumbnailCallback(LX/AyT;)V

    :cond_1
    iget-object v1, p0, LX/Awh;->A0J:Lcom/instagram/igtv/viewer/core/IGTVScrubberPreviewThumbnailView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Awh;->A16:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Awh;->A1C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AvS;->A01(Landroid/content/Context;)LX/AvS;

    move-result-object v2

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x1

    iput-object v0, v2, LX/AvS;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/AvS;->A03(LX/AvS;ZF)V

    iget-object v0, p0, LX/Awh;->A05:LX/Awd;

    invoke-interface {v0}, LX/Awd;->Aud()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Awh;->A1K:Landroid/widget/ImageView;

    iget-object v0, p0, LX/Awh;->A0G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v2, p0, LX/Awh;->A0v:LX/AsX;

    iget-object v1, v2, LX/AsX;->A0I:LX/Asa;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Asa;->A0F:Z

    invoke-virtual {v1}, LX/Asa;->A00()V

    iget-object v0, v2, LX/AsX;->A0J:LX/Awi;

    const-string v1, "seek"

    iget-object v0, v0, LX/Awi;->A07:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AxR;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/AxR;->A05(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p0}, LX/Au1;->AbA()I

    move-result v0

    invoke-static {v2, v0}, LX/AsX;->A0J(LX/AsX;I)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object v1, p0, LX/Awh;->A0J:Lcom/instagram/igtv/viewer/core/IGTVScrubberPreviewThumbnailView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Awh;->A0J:Lcom/instagram/igtv/viewer/core/IGTVScrubberPreviewThumbnailView;

    iget-object v1, v0, Lcom/instagram/igtv/viewer/core/IGTVScrubberPreviewThumbnailView;->A03:Lcom/instagram/ui/videothumbnail/ThumbView;

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/instagram/ui/videothumbnail/ThumbView;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/ui/videothumbnail/ThumbView;->A01:I

    :cond_0
    iget-object v0, p0, LX/Awh;->A16:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Awh;->A1C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AvS;->A01(Landroid/content/Context;)LX/AvS;

    move-result-object v2

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/AvS;->A05(Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/Awh;->A0v:LX/AsX;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    iget-object v0, v0, LX/AsX;->A0J:LX/Awi;

    invoke-virtual {v0, p0, v1}, LX/Awi;->A05(LX/Au1;I)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, LX/Awh;->A0u:LX/3m2;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/Awh;->A0j:Landroid/widget/TextView;

    invoke-virtual {v0, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/Awh;->A0u:LX/3m2;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/Awh;->A0j:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
