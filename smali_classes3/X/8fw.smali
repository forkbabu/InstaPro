.class public final LX/8fw;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Lcom/instagram/archive/fragment/ArchiveReelFragment;

.field public final A03:LX/0U9;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0VA;LX/0U9;Lcom/instagram/archive/fragment/ArchiveReelFragment;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/8fw;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/8fw;->A01:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/8fw;->A04:LX/0VA;

    iput-object p4, p0, LX/8fw;->A03:LX/0U9;

    iput-object p5, p0, LX/8fw;->A02:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    const v0, 0x10c8f9ab

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8fx;

    iget-object v6, p0, LX/8fw;->A00:Landroid/app/Activity;

    iget-object v5, p0, LX/8fw;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/8fw;->A04:LX/0VA;

    check-cast p3, LX/1nf;

    iget-object v9, p0, LX/8fw;->A03:LX/0U9;

    iget-object v2, p0, LX/8fw;->A02:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    iget-object v1, v7, LX/8fx;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_0

    iget-boolean v0, p3, LX/1nf;->A49:Z

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/8fx;->A04:Landroid/view/ViewStub;

    const v0, 0x7f0c09ee

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, LX/8fx;->A00:Landroid/view/View;

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, v7, LX/8fx;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_0
    :goto_0
    invoke-virtual {p3, v4}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {p3}, LX/1nf;->A0y()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v10, 0x3e8

    mul-long/2addr v0, v10

    invoke-virtual {v9, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v9, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v11, v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f100080

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v10, v9, v11, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/8fx;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LX/8cg;

    invoke-direct {v1, v3, v5, p3, v6}, LX/8cg;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/1nf;Landroid/app/Activity;)V

    iget-object v0, v7, LX/8fx;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, LX/8fx;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v7, LX/8fx;->A03:Landroid/view/View;

    new-instance v0, LX/8fv;

    invoke-direct {v0, v2, p3}, LX/8fv;-><init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;LX/1nf;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A09:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A09:Z

    iget-object v1, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/0VA;

    const-string v0, "ig_otd_memory_archive_preview"

    invoke-static {v0, v1, v2, p3}, LX/6Im;->A00(Ljava/lang/String;LX/0VA;LX/0U9;LX/1nf;)V

    iget-object v4, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/0VA;

    invoke-virtual {p3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v3

    iget-boolean v1, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0C:Z

    const-string v0, "stories_archive"

    invoke-static {v4, v3, v0, v1}, LX/47a;->A04(LX/0VA;Ljava/lang/String;Ljava/lang/String;Z)LX/0wJ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2rd;->schedule(LX/0vX;)V

    :cond_1
    const v0, -0x24b14ce

    invoke-static {v0, v8}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    iget-object v1, v7, LX/8fx;->A04:Landroid/view/ViewStub;

    const v0, 0x7f0c09ed

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, LX/8fx;->A00:Landroid/view/View;

    const v0, 0x7f09150a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, v7, LX/8fx;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v7, LX/8fx;->A06:LX/27x;

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/27x;

    goto/16 :goto_0
.end method

.method public final A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, LX/8g3;

    iget-boolean v0, p3, LX/8g3;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    :cond_0
    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x77fc9bdb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c05e6

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/8fx;

    invoke-direct {v0, v1}, LX/8fx;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x35419256    # -6239957.0f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
