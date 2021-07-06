.class public final LX/Ch0;
.super LX/CiD;
.source ""

# interfaces
.implements LX/1Ri;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Ljava/util/List;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/view/View;

.field public final A07:LX/4K7;

.field public final A08:LX/0VA;

.field public final A09:LX/1Yn;

.field public final A0A:LX/4ng;

.field public final A0B:LX/4ng;


# direct methods
.method public constructor <init>(LX/4K7;Landroid/content/Context;LX/0VA;Landroid/view/View;LX/1Yn;)V
    .locals 3

    invoke-direct {p0}, LX/CiD;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, LX/Ch0;->A00:I

    iput-object p1, p0, LX/Ch0;->A07:LX/4K7;

    iput-object p2, p0, LX/Ch0;->A05:Landroid/content/Context;

    iput-object p3, p0, LX/Ch0;->A08:LX/0VA;

    iput-object p4, p0, LX/Ch0;->A06:Landroid/view/View;

    new-instance v1, LX/4pd;

    invoke-direct {v1}, LX/4pd;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4pd;->A0B:Z

    iput-boolean v2, v1, LX/4pd;->A0M:Z

    new-instance v0, LX/4ng;

    invoke-direct {v0, v1}, LX/4ng;-><init>(LX/4pd;)V

    iput-object v0, p0, LX/Ch0;->A0A:LX/4ng;

    new-instance v1, LX/4pd;

    invoke-direct {v1}, LX/4pd;-><init>()V

    iput-boolean v2, v1, LX/4pd;->A0M:Z

    new-instance v0, LX/4ng;

    invoke-direct {v0, v1}, LX/4ng;-><init>(LX/4pd;)V

    iput-object v0, p0, LX/Ch0;->A0B:LX/4ng;

    iput-object p5, p0, LX/Ch0;->A09:LX/1Yn;

    return-void
.end method


# virtual methods
.method public final A0R()V
    .locals 4

    iget-object v1, p0, LX/Ch0;->A04:Ljava/util/List;

    iget v0, p0, LX/Ch0;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Cix;

    const/4 v2, 0x0

    iput-object v2, p0, LX/Ch0;->A01:Landroid/graphics/Bitmap;

    sget-object v1, LX/1Fz;->A0o:LX/1Fz;

    iget-object v0, v3, LX/Cix;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v2}, LX/1Fz;->A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/1SQ;->A01(LX/1Ri;)V

    iget v0, p0, LX/Ch0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1SQ;->A07:Ljava/lang/Object;

    invoke-virtual {v1}, LX/1SQ;->A00()V

    iget-object v0, p0, LX/Ch0;->A08:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v2

    sget-object v1, LX/BRR;->A0E:LX/BRR;

    iget-object v0, v3, LX/Cix;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/4Vt;->AzG(LX/BRR;Ljava/lang/String;)V

    return-void
.end method

.method public final B9o(LX/1SO;LX/2EV;)V
    .locals 4

    iget-object v1, p1, LX/1SO;->A0B:Ljava/lang/Object;

    iget v0, p0, LX/Ch0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Ch0;->A07:LX/4K7;

    invoke-virtual {v3, p0}, LX/4K7;->A0B(LX/CiD;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Ch0;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, LX/4K7;->A04(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p2, LX/2EV;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/Ch0;->A09:LX/1Yn;

    invoke-static {v1, v0}, LX/999;->A00(Landroid/graphics/Bitmap;LX/1Yn;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/Ch0;->A01:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/Ch0;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/Ch0;->A01:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, p0, LX/Ch0;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/Ch0;->A0A:LX/4ng;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/4K7;->A05(Landroid/graphics/drawable/Drawable;LX/4ng;Z)V

    return-void
.end method

.method public final BQW(LX/1SO;)V
    .locals 0

    return-void
.end method

.method public final BQY(LX/1SO;I)V
    .locals 4

    iget-object v3, p0, LX/Ch0;->A07:LX/4K7;

    invoke-virtual {v3, p0}, LX/4K7;->A0B(LX/CiD;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Ch0;->A03:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/Ch0;->A05:Landroid/content/Context;

    const v0, 0x3f266666    # 0.65f

    invoke-static {v1, v0}, LX/CP6;->A00(Landroid/content/Context;F)LX/CP5;

    move-result-object v2

    iput-object v2, p0, LX/Ch0;->A03:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v1, p0, LX/Ch0;->A0B:LX/4ng;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/4K7;->A05(Landroid/graphics/drawable/Drawable;LX/4ng;Z)V

    :cond_1
    return-void
.end method
