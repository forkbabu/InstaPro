.class public final LX/Cmd;
.super LX/1qG;
.source ""

# interfaces
.implements LX/4UU;
.implements LX/4UW;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/4dY;

.field public final A06:LX/CmI;

.field public final A07:LX/CmJ;

.field public final A08:Lcom/instagram/gallery/ui/StoriesArchiveFragment;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILX/CmI;LX/CmJ;Lcom/instagram/gallery/ui/StoriesArchiveFragment;)V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Cmd;->A00:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Cmd;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Cmd;->A01:Ljava/util/List;

    iput-object p1, p0, LX/Cmd;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/Cmd;->A09:Ljava/lang/String;

    iput p3, p0, LX/Cmd;->A03:I

    iput-object p5, p0, LX/Cmd;->A07:LX/CmJ;

    iput-object p4, p0, LX/Cmd;->A06:LX/CmI;

    iput-object p6, p0, LX/Cmd;->A08:Lcom/instagram/gallery/ui/StoriesArchiveFragment;

    new-instance v0, LX/4dY;

    invoke-direct {v0}, LX/4dY;-><init>()V

    iput-object v0, p0, LX/Cmd;->A05:LX/4dY;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1qG;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final AAt(I)I
    .locals 1

    div-int/lit8 v0, p1, 0x3

    return v0
.end method

.method public final AAu(I)I
    .locals 1

    mul-int/lit8 v0, p1, 0x3

    return v0
.end method

.method public final Ae8()I
    .locals 3

    invoke-virtual {p0}, LX/1qG;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/1qG;->getItemCount()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    return v2
.end method

.method public final Aet(I)I
    .locals 0

    return p1
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x40d9844

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Cmd;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x6b07c48a

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 6

    const v0, -0x354a20f4    # -5959558.0f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/Cmd;->A05:LX/4dY;

    iget-object v0, p0, LX/Cmd;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Cmf;

    iget-object v0, v3, LX/Cmf;->A02:LX/1nf;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/Cmf;->A03:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, ":"

    iget v0, v3, LX/Cmf;->A01:I

    invoke-static {v2, v1, v0}, LX/001;->A0I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, LX/4dY;->A00(Ljava/lang/String;)J

    move-result-wide v1

    const v0, -0x593c5266

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-wide v1

    :cond_0
    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 2

    const v0, -0x63d16559

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x219459b5

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const/4 v0, 0x0

    return v0
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Cmd;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 3

    instance-of v0, p1, LX/Cmc;

    if-eqz v0, :cond_1

    check-cast p1, LX/Cmc;

    iget-object v0, p0, LX/Cmd;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cmf;

    iput-object v0, p1, LX/Cmc;->A00:LX/Cmf;

    iget-object v2, v0, LX/Cmf;->A02:LX/1nf;

    if-nez v2, :cond_3

    iget-object v0, p1, LX/Cmc;->A02:LX/9k5;

    const/4 v1, 0x0

    iput-object v1, v0, LX/9k5;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v0, LX/9k5;->A0A:Landroid/graphics/Bitmap;

    iput-object v1, v0, LX/9k5;->A0B:Landroid/graphics/BitmapShader;

    iget-object v0, v0, LX/9k5;->A0e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    if-eqz v2, :cond_2

    :goto_0
    invoke-virtual {v2}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/1nf;->A0I()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, LX/4qH;->A01(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, p1, LX/Cmc;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, LX/Cmc;->A00(LX/Cmc;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, p1, LX/Cmc;->A02:LX/9k5;

    invoke-virtual {v2}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9k5;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 6

    iget-object v0, p0, LX/Cmd;->A04:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c045d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget v2, p0, LX/Cmd;->A03:I

    iget-object v0, p0, LX/Cmd;->A06:LX/CmI;

    invoke-interface {v0}, LX/CmI;->ASx()LX/Caj;

    move-result-object v3

    iget-object v0, p0, LX/Cmd;->A07:LX/CmJ;

    invoke-interface {v0}, LX/CmJ;->AdJ()LX/CJh;

    move-result-object v4

    iget-object v5, p0, LX/Cmd;->A08:Lcom/instagram/gallery/ui/StoriesArchiveFragment;

    new-instance v0, LX/Cmc;

    invoke-direct/range {v0 .. v5}, LX/Cmc;-><init>(Landroid/view/View;ILX/Caj;LX/CJh;Lcom/instagram/gallery/ui/StoriesArchiveFragment;)V

    return-object v0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    return-void
.end method
