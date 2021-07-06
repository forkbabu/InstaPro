.class public final LX/6QM;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0nR;

.field public final A02:LX/0U9;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public final A04:LX/6QL;

.field public final A05:LX/0VA;

.field public final A06:LX/1iq;

.field public final A07:LX/2wE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/6QL;LX/0nR;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/2wE;LX/1iq;LX/0U9;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/6QM;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6QM;->A05:LX/0VA;

    iput-object p3, p0, LX/6QM;->A04:LX/6QL;

    iput-object p4, p0, LX/6QM;->A01:LX/0nR;

    iput-object p5, p0, LX/6QM;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iput-object p6, p0, LX/6QM;->A07:LX/2wE;

    iput-object p7, p0, LX/6QM;->A06:LX/1iq;

    iput-object p8, p0, LX/6QM;->A02:LX/0U9;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    const v0, -0x25fdf82f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6QR;

    iget-object v7, p0, LX/6QM;->A05:LX/0VA;

    iget-object v8, p0, LX/6QM;->A04:LX/6QL;

    iget-object v9, p0, LX/6QM;->A01:LX/0nR;

    iget-object v6, p0, LX/6QM;->A00:Landroid/content/Context;

    iget-object v10, p0, LX/6QM;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iget-object v11, p0, LX/6QM;->A07:LX/2wE;

    iget-object v12, p0, LX/6QM;->A06:LX/1iq;

    iget-object v13, p0, LX/6QM;->A02:LX/0U9;

    new-instance v5, LX/6RK;

    invoke-direct/range {v5 .. v13}, LX/6RK;-><init>(Landroid/content/Context;LX/0VA;LX/6QL;LX/0nR;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/2wE;LX/1iq;LX/0U9;)V

    iget-object v4, v8, LX/6QL;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-boolean v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0c:Z

    iget-object v1, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:LX/0VA;

    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0o:LX/1Tc;

    invoke-static {v1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "direct_share_sheet_facebook_story_row_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v1

    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_0
    invoke-static {v7}, LX/0rl;->A0Q(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/6QR;->A03:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120ccc

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/6QR;->A02:Landroid/widget/TextView;

    invoke-static {v7}, LX/0rl;->A00(LX/0VA;)LX/3JD;

    move-result-object v0

    iget-object v0, v0, LX/3JD;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v3, v3, LX/6QR;->A04:LX/6Rm;

    invoke-interface {v9}, LX/0nR;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6QC;

    sget-object v0, LX/6PK;->A07:LX/6PK;

    invoke-virtual {v1, v0}, LX/6QC;->A00(LX/6PK;)LX/6PW;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v5, v0}, LX/6Rm;->A02(LX/6PW;LX/6Ru;I)V

    const v0, -0xfc4956

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v1, v3, LX/6QR;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/6QR;->A02:Landroid/widget/TextView;

    const v0, 0x7f120ccd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const v0, 0x49990a13

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0b70

    const/4 v6, 0x0

    invoke-virtual {v1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/6QR;

    invoke-direct {v3, v4}, LX/6QR;-><init>(Landroid/view/View;)V

    iget-object v9, v3, LX/6QR;->A01:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v2}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A0M:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v2

    const v0, 0x7f070143

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v3, LX/6QR;->A02:Landroid/widget/TextView;

    const v0, 0x7f070a0f

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v3, LX/6QR;->A03:Landroid/widget/TextView;

    const v0, 0x7f070a0f

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x4c179ef

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-object v4
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
