.class public final LX/AIg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AIg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AIg;

    invoke-direct {v0}, LX/AIg;-><init>()V

    sput-object v0, LX/AIg;->A00:LX/AIg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string v0, "parent"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c04c4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "view"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/AIq;

    invoke-direct {v0, v1}, LX/AIq;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final A01(LX/0VA;LX/AIq;LX/AIs;LX/AIp;LX/0U9;)V
    .locals 12

    const-string v0, "userSession"

    move-object v7, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationController"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LX/AIh;->A00:LX/AIh;

    iget-object v8, p2, LX/AIq;->A02:LX/AIn;

    iget-object v5, p3, LX/AIs;->A00:LX/AIo;

    iget-object v9, v5, LX/AIo;->A00:LX/AFd;

    invoke-virtual/range {v6 .. v11}, LX/AIh;->A00(LX/0VA;LX/AIn;LX/AFd;LX/AIp;LX/0U9;)V

    iget-object v1, v5, LX/AIo;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/AIq;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:Ljava/lang/String;

    :cond_0
    iget-object v6, p2, LX/AIq;->A00:Landroid/content/Context;

    const-string v0, "holder.context"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, LX/AFd;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p2, LX/AIq;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_1
    iget-object v4, p2, LX/AIq;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v3, 0x7f121289

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v5, LX/AIo;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v6, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
