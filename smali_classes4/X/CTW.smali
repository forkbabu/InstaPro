.class public final LX/CTW;
.super LX/3QT;
.source ""

# interfaces
.implements LX/54C;


# instance fields
.field public final A00:LX/CWm;

.field public final A01:LX/CP3;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0ot;Ljava/lang/String;Lcom/instagram/common/gallery/Medium;II)V
    .locals 5

    invoke-direct {p0}, LX/3QT;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CTW;->A02:Ljava/util/List;

    new-instance v0, LX/CP3;

    invoke-direct {v0, p1, p5, p6, p7}, LX/CP3;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;II)V

    iput-object v0, p0, LX/CTW;->A01:LX/CP3;

    new-instance v0, LX/CWn;

    invoke-direct {v0, p1, p2, p3, p4}, LX/CWn;-><init>(Landroid/content/Context;LX/0VA;LX/0ot;Ljava/lang/String;)V

    new-instance v4, LX/CWm;

    invoke-direct {v4, v0}, LX/CWm;-><init>(LX/CWn;)V

    iput-object v4, p0, LX/CTW;->A00:LX/CWm;

    iget-object v3, p0, LX/CTW;->A02:Ljava/util/List;

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/CTW;->A01:LX/CP3;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v4, v2, v0

    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CTW;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final A48(LX/CP4;)V
    .locals 1

    iget-object v0, p0, LX/CTW;->A01:LX/CP3;

    invoke-virtual {v0, p1}, LX/CP3;->A48(LX/CP4;)V

    return-void
.end method

.method public final A9f()V
    .locals 1

    iget-object v0, p0, LX/CTW;->A01:LX/CP3;

    invoke-virtual {v0}, LX/CP3;->A9f()V

    return-void
.end method

.method public final Ats()Z
    .locals 1

    iget-object v0, p0, LX/CTW;->A01:LX/CP3;

    invoke-virtual {v0}, LX/CP3;->Ats()Z

    move-result v0

    return v0
.end method

.method public final BzD(LX/CP4;)V
    .locals 1

    iget-object v0, p0, LX/CTW;->A01:LX/CP3;

    invoke-virtual {v0, p1}, LX/CP3;->BzD(LX/CP4;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/CTW;->A01:LX/CP3;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CTW;->A00:LX/CWm;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/CTW;->A01:LX/CP3;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/CTW;->A01:LX/CP3;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, LX/3QT;->setBounds(IIII)V

    add-int/2addr p1, p3

    shr-int/lit8 v4, p1, 0x1

    iget-object v3, p0, LX/CTW;->A01:LX/CP3;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    shr-int/lit8 v2, v0, 0x1

    sub-int v1, v4, v2

    add-int/2addr v2, v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {v3, v1, p2, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, LX/CTW;->A00:LX/CWm;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int v1, v4, v0

    add-int/2addr v4, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {v2, v1, p2, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
