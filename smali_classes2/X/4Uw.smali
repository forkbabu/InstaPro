.class public final LX/4Uw;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:Landroid/text/SpannableStringBuilder;

.field public final A01:Lcom/instagram/pendingmedia/model/BrandedContentTag;

.field public final A02:LX/10w;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/BrandedContentTag;Landroid/text/SpannableStringBuilder;LX/10w;)V
    .locals 1

    const-string v0, "learnMoreDescription"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickBrandedContent"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/4Uw;->A01:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iput-object p2, p0, LX/4Uw;->A00:Landroid/text/SpannableStringBuilder;

    iput-object p3, p0, LX/4Uw;->A02:LX/10w;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c052c

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string v0, "view"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/4Uw;->A01:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v2, p0, LX/4Uw;->A00:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, LX/4Uw;->A02:LX/10w;

    new-instance v0, LX/Az3;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Az3;-><init>(Landroid/view/View;Lcom/instagram/pendingmedia/model/BrandedContentTag;Landroid/text/SpannableStringBuilder;LX/10w;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/BRu;

    return-object v0
.end method

.method public final A05(LX/2Xx;LX/2BF;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
