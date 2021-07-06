.class public final LX/6PL;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0nR;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public final A03:LX/6RG;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/6RG;LX/0nR;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/6PL;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6PL;->A04:LX/0VA;

    iput-object p3, p0, LX/6PL;->A03:LX/6RG;

    iput-object p4, p0, LX/6PL;->A01:LX/0nR;

    iput-object p5, p0, LX/6PL;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    const v0, -0x251599e8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6PP;

    iget-object v9, p0, LX/6PL;->A01:LX/0nR;

    iget-object v6, p0, LX/6PL;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/6PL;->A04:LX/0VA;

    iget-object v8, p0, LX/6PL;->A03:LX/6RG;

    sget-object v11, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    iget-object v12, p0, LX/6PL;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v14, v13

    new-instance v5, LX/6RJ;

    invoke-direct/range {v5 .. v14}, LX/6RJ;-><init>(Landroid/content/Context;LX/0VA;LX/6RG;LX/0nR;ZLcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/0U9;LX/2wE;)V

    iget-object v4, v0, LX/6PP;->A04:LX/6Rm;

    const/4 v3, 0x1

    iget-object v0, v4, LX/6Rm;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-interface {v9}, LX/0nR;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6QC;

    sget-object v0, LX/6PK;->A03:LX/6PK;

    invoke-virtual {v1, v0}, LX/6QC;->A00(LX/6PK;)LX/6PW;

    move-result-object v0

    invoke-virtual {v4, v0, v5, v3}, LX/6Rm;->A02(LX/6PW;LX/6Ru;I)V

    const v0, -0x6aeb253f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const v0, -0x3e241098

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0b76

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/6PP;

    invoke-direct {v3, v4}, LX/6PP;-><init>(Landroid/view/View;)V

    iget-object v2, v3, LX/6PP;->A03:Landroid/widget/TextView;

    invoke-static {v5}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A0M:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v3, LX/6PP;->A02:Landroid/widget/ImageView;

    const v0, 0x7f080597

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x6f421b4c

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-object v4
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
