.class public final LX/CKd;
.super LX/1qG;
.source ""


# instance fields
.field public A00:LX/5J4;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5J4;)V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CKd;->A01:Ljava/util/List;

    iput-object p1, p0, LX/CKd;->A00:LX/5J4;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, -0x6791b072

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CKd;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x546b3aaf

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 4

    check-cast p1, LX/CKc;

    iget-object v0, p0, LX/CKd;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget-object v2, p0, LX/CKd;->A00:LX/5J4;

    iget-object v1, p1, LX/CKc;->A01:Landroid/view/View;

    new-instance v0, LX/D0B;

    invoke-direct {v0, p1, v2, v3}, LX/D0B;-><init>(LX/CKc;LX/5J4;Lcom/instagram/ui/widget/mediapicker/Folder;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LX/CKc;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v3, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/CKc;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v3, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iput-object v0, p1, LX/CKc;->A03:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Rs;->A04(Ljava/util/List;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p1, LX/CKc;->A00:Landroid/graphics/PointF;

    iget-object v2, p1, LX/CKc;->A09:LX/4f1;

    iget-object v1, p1, LX/CKc;->A03:Lcom/instagram/common/gallery/Medium;

    iget-object v0, p1, LX/CKc;->A02:LX/4jo;

    invoke-virtual {v2, v1, v0, p1}, LX/4f1;->A03(Lcom/instagram/common/gallery/Medium;LX/4jo;LX/4aG;)LX/4jo;

    move-result-object v0

    iput-object v0, p1, LX/CKc;->A02:LX/4jo;

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0907

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/CKc;

    invoke-direct {v0, v1}, LX/CKc;-><init>(Landroid/view/View;)V

    return-object v0
.end method
