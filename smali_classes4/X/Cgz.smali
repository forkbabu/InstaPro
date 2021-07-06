.class public final LX/Cgz;
.super LX/CiD;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/util/SparseArray;

.field public A03:LX/CP3;

.field public A04:LX/CWm;

.field public A05:Ljava/util/List;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/view/View;

.field public final A08:LX/1Yn;

.field public final A09:LX/4K7;

.field public final A0A:LX/0VA;

.field public final A0B:LX/4pd;

.field public final A0C:LX/4ng;

.field public final A0D:LX/4ng;


# direct methods
.method public constructor <init>(LX/4K7;Landroid/content/Context;LX/0VA;Landroid/view/View;LX/1Yn;)V
    .locals 2

    invoke-direct {p0}, LX/CiD;-><init>()V

    iput-object p1, p0, LX/Cgz;->A09:LX/4K7;

    iput-object p2, p0, LX/Cgz;->A06:Landroid/content/Context;

    iput-object p3, p0, LX/Cgz;->A0A:LX/0VA;

    iput-object p4, p0, LX/Cgz;->A07:Landroid/view/View;

    iput-object p5, p0, LX/Cgz;->A08:LX/1Yn;

    new-instance v1, LX/4pd;

    invoke-direct {v1}, LX/4pd;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4pd;->A0B:Z

    const v0, 0x3f333333    # 0.7f

    iput v0, v1, LX/4pd;->A04:F

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4pd;->A0M:Z

    new-instance v0, LX/4ng;

    invoke-direct {v0, v1}, LX/4ng;-><init>(LX/4pd;)V

    iput-object v0, p0, LX/Cgz;->A0C:LX/4ng;

    new-instance v1, LX/4pd;

    invoke-direct {v1}, LX/4pd;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4pd;->A0B:Z

    const v0, 0x3f333333    # 0.7f

    iput v0, v1, LX/4pd;->A04:F

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4pd;->A0M:Z

    iput-object v1, p0, LX/Cgz;->A0B:LX/4pd;

    new-instance v1, LX/4pd;

    invoke-direct {v1}, LX/4pd;-><init>()V

    new-instance v0, LX/4ng;

    invoke-direct {v0, v1}, LX/4ng;-><init>(LX/4pd;)V

    iput-object v0, p0, LX/Cgz;->A0D:LX/4ng;

    return-void
.end method

.method public static A00(LX/Cgz;ILX/Ci1;)V
    .locals 10

    move-object v8, p0

    iget v0, p0, LX/Cgz;->A00:I

    move v9, p1

    if-ne v0, p1, :cond_1

    iget-object v2, p0, LX/Cgz;->A09:LX/4K7;

    invoke-virtual {v2, p0}, LX/4K7;->A0B(LX/CiD;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Cgz;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/Cgz;->A06:Landroid/content/Context;

    const v0, 0x3f266666    # 0.65f

    invoke-static {v1, v0}, LX/CP6;->A00(Landroid/content/Context;F)LX/CP5;

    move-result-object v1

    iput-object v1, p0, LX/Cgz;->A01:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, LX/Cgz;->A0D:LX/4ng;

    const/4 v7, 0x1

    invoke-virtual {v2, v1, v0, v7}, LX/4K7;->A05(Landroid/graphics/drawable/Drawable;LX/4ng;Z)V

    iget-object v1, p0, LX/Cgz;->A02:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    move-object p1, p2

    if-nez v2, :cond_2

    iget-object v0, p0, LX/Cgz;->A05:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1nf;

    iget-object v3, p0, LX/Cgz;->A06:Landroid/content/Context;

    iget-object v2, p0, LX/Cgz;->A0A:LX/0VA;

    const-string v1, "CanvasMentionsController"

    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v1, v0}, LX/9fR;->A00(Landroid/content/Context;LX/0VA;LX/1nf;Ljava/lang/String;Z)LX/4gV;

    move-result-object v1

    new-instance v0, LX/CSH;

    invoke-direct {v0, p0, v4, v9, p2}, LX/CSH;-><init>(LX/Cgz;LX/1nf;ILX/Ci1;)V

    iput-object v0, v1, LX/4gV;->A00:LX/1Qu;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/Cgz;->A05:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/1nf;

    iget-object v1, p0, LX/Cgz;->A06:Landroid/content/Context;

    invoke-virtual {p2, v1}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    iget-object v0, p0, LX/Cgz;->A08:LX/1Yn;

    invoke-interface {v0}, LX/1Yn;->getWidth()I

    move-result v4

    invoke-interface {v0}, LX/1Yn;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    new-instance v0, LX/CP3;

    invoke-direct/range {v0 .. v7}, LX/CP3;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;IIZZ)V

    iput-object v0, p0, LX/Cgz;->A03:LX/CP3;

    move-object p0, v2

    new-instance v7, LX/ChH;

    invoke-direct/range {v7 .. v12}, LX/ChH;-><init>(LX/Cgz;ILcom/instagram/common/gallery/Medium;LX/Ci1;LX/1nf;)V

    invoke-virtual {v0, v7}, LX/CP3;->A48(LX/CP4;)V

    return-void
.end method
