.class public final LX/CgL;
.super LX/3QT;
.source ""


# instance fields
.field public final A00:LX/0ot;

.field public final A01:I

.field public final A02:LX/Ch9;

.field public final A03:LX/CgJ;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/CgU;)V
    .locals 4

    invoke-direct {p0}, LX/3QT;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CgL;->A04:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a39

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CgL;->A01:I

    iget-object v0, p3, LX/CgU;->A01:LX/CgM;

    iget-object v1, v0, LX/CgM;->A02:LX/0ot;

    if-eqz v1, :cond_0

    iput-object v1, p0, LX/CgL;->A00:LX/0ot;

    new-instance v0, LX/Ch9;

    invoke-direct {v0, p1, p2, v1}, LX/Ch9;-><init>(Landroid/content/Context;LX/0VA;LX/0ot;)V

    iput-object v0, p0, LX/CgL;->A02:LX/Ch9;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    new-instance v1, LX/CgJ;

    invoke-direct {v1, p1, p2, p3, v0}, LX/CgJ;-><init>(Landroid/content/Context;LX/0VA;LX/CgU;I)V

    iput-object v1, p0, LX/CgL;->A03:LX/CgJ;

    iget-object v3, p0, LX/CgL;->A04:Ljava/util/List;

    const/4 v0, 0x2

    new-array v2, v0, [LX/3QT;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/CgL;->A02:LX/Ch9;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CgL;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/CgL;->A03:LX/CgJ;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CgL;->A02:LX/Ch9;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/CgL;->A03:LX/CgJ;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, p0, LX/CgL;->A01:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/CgL;->A02:LX/Ch9;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/CgL;->A02:LX/Ch9;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, LX/3QT;->setBounds(IIII)V

    add-int/2addr p1, p3

    shr-int/lit8 v6, p1, 0x1

    iget-object v5, p0, LX/CgL;->A03:LX/CgJ;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    shr-int/lit8 v2, v0, 0x1

    sub-int v1, v6, v2

    add-int/2addr v2, v6

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {v5, v1, p2, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, LX/CgL;->A02:LX/Ch9;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    shr-int/lit8 v3, v0, 0x1

    sub-int v2, v6, v3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, p2

    iget v0, p0, LX/CgL;->A01:I

    add-int/2addr v1, v0

    add-int/2addr v6, v3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v4, v2, v1, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
