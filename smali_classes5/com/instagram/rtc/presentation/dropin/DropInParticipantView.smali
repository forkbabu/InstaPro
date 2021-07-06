.class public final Lcom/instagram/rtc/presentation/dropin/DropInParticipantView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/Fvc;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A03:LX/G6M;

.field public final A04:LX/0U9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object v0, p0

    move-object v1, p1

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/rtc/presentation/dropin/DropInParticipantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/67x;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/rtc/presentation/dropin/DropInParticipantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/67x;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/Fvg;->A00:LX/Fvg;

    iput-object v0, p0, Lcom/instagram/rtc/presentation/dropin/DropInParticipantView;->A04:LX/0U9;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c02cf

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/rtc/presentation/dropin/DropInParticipantView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, LX/G6M;

    invoke-direct {v0, p1}, LX/G6M;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/rtc/presentation/dropin/DropInParticipantView;->A03:LX/G6M;

    iget-object v0, v0, LX/G6M;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/instagram/rtc/presentation/dropin/DropInParticipantView;->A03:LX/G6M;

    iget-object v0, v0, LX/G6M;->A01:LX/G8z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/G8z;->setMirror(Z)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xa1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/67x;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/rtc/presentation/dropin/DropInParticipantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic A00(Lcom/instagram/rtc/presentation/dropin/DropInParticipantView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/rtc/presentation/dropin/DropInParticipantView;->setBackgroundBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private final setAvatar(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/rtc/presentation/dropin/DropInParticipantView;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/instagram/rtc/presentation/dropin/DropInParticipantView;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/instagram/rtc/presentation/dropin/DropInParticipantView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, LX/Fve;

    invoke-direct {v0, p0}, LX/Fve;-><init>(Lcom/instagram/rtc/presentation/dropin/DropInParticipantView;)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/27x;

    iget-object v0, p0, Lcom/instagram/rtc/presentation/dropin/DropInParticipantView;->A04:LX/0U9;

    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/rtc/presentation/dropin/DropInParticipantView;->setBackgroundBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private final setBackgroundBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const v1, 0x3dcccccd    # 0.1f

    const/4 v0, 0x3

    invoke-static {p1, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/Fvc;)V
    .locals 4

    const-string v0, "participantViewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/rtc/presentation/dropin/DropInParticipantView;->A00:LX/Fvc;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/instagram/rtc/presentation/dropin/DropInParticipantView;->A00:LX/Fvc;

    iget-object v3, p1, LX/Fvc;->A01:LX/FtJ;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/instagram/rtc/presentation/dropin/DropInParticipantView;->A03:LX/G6M;

    iget-object v0, v2, LX/G6M;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/FtJ;->A00:LX/1I9;

    invoke-interface {v0, v2}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p1, LX/Fvc;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-direct {p0, v0}, Lcom/instagram/rtc/presentation/dropin/DropInParticipantView;->setAvatar(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/rtc/presentation/dropin/DropInParticipantView;->A03:LX/G6M;

    iget-object v0, v0, LX/G6M;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
