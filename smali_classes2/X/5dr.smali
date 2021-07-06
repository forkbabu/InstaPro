.class public final LX/5dr;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1jh;

.field public final A02:LX/0U9;

.field public final A03:LX/5dA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;LX/5dA;LX/1jh;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/5dr;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5dr;->A02:LX/0U9;

    iput-object p3, p0, LX/5dr;->A03:LX/5dA;

    iput-object p4, p0, LX/5dr;->A01:LX/1jh;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const v0, 0x70e89107

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v5, p0, LX/5dr;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/5dr;->A02:LX/0U9;

    iget-object v7, p0, LX/5dr;->A03:LX/5dA;

    check-cast p3, LX/5dp;

    iget-object v2, p0, LX/5dr;->A01:LX/1jh;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5dt;

    iget-object v1, v6, LX/5dt;->A03:Landroid/widget/TextView;

    const v0, 0x7f120b0b

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/5dt;->A01:Landroid/view/ViewGroup;

    new-instance v0, LX/5du;

    invoke-direct {v0, v7}, LX/5du;-><init>(LX/5dA;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, LX/5dt;->A05:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    iget-object v0, p3, LX/5dp;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v5, v3, v2, v0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setGridImagesFromMedia(Landroid/content/Context;LX/0U9;LX/1jh;Ljava/util/List;)V

    iget-object v1, v6, LX/5dt;->A04:Landroid/widget/TextView;

    const v0, 0x7f120b0c

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/5dt;->A02:Landroid/view/ViewGroup;

    new-instance v0, LX/5di;

    invoke-direct {v0, v7}, LX/5di;-><init>(LX/5dA;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, LX/5dt;->A06:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    iget-object v0, p3, LX/5dp;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v5, v3, v2, v0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setGridImagesFromMedia(Landroid/content/Context;LX/0U9;LX/1jh;Ljava/util/List;)V

    const v0, 0x31fa833f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x128bb423

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/5dr;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c02a9

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/5dt;

    invoke-direct {v0, v1}, LX/5dt;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x77dbed33

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
