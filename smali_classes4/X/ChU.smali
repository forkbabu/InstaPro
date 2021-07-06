.class public final LX/ChU;
.super LX/CiL;
.source ""

# interfaces
.implements LX/CjQ;
.implements LX/CWp;
.implements LX/3QQ;


# instance fields
.field public final A00:LX/Cgq;

.field public final A01:I

.field public final A02:LX/Cgs;

.field public final A03:LX/Cgt;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Cgq;)V
    .locals 3

    invoke-direct {p0}, LX/CiL;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/ChU;->A04:Ljava/util/ArrayList;

    new-instance v0, LX/Cgt;

    invoke-direct {v0, p1, p2}, LX/Cgt;-><init>(Landroid/content/Context;LX/Cgq;)V

    iput-object v0, p0, LX/ChU;->A03:LX/Cgt;

    new-instance v0, LX/Cgs;

    invoke-direct {v0, p1, p2}, LX/Cgs;-><init>(Landroid/content/Context;LX/Cgq;)V

    iput-object v0, p0, LX/ChU;->A02:LX/Cgs;

    iput-object p2, p0, LX/ChU;->A00:LX/Cgq;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ad8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/ChU;->A01:I

    iget-object v2, p0, LX/ChU;->A04:Ljava/util/ArrayList;

    iget-object v1, p0, LX/ChU;->A03:LX/Cgt;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/ChU;->A02:LX/Cgs;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, LX/ChU;->A02:LX/Cgs;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/ChU;->A04:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final AUv()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/ChU;->A03:LX/Cgt;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final AiJ()Ljava/lang/String;
    .locals 1

    const-string v0, "group_poll_sticker_id"

    return-object v0
.end method

.method public final B9N(Lcom/instagram/ui/text/TextColorScheme;)V
    .locals 1

    iget-object v0, p0, LX/ChU;->A00:LX/Cgq;

    iput-object p1, v0, LX/Cgq;->A01:Lcom/instagram/ui/text/TextColorScheme;

    iget-object v0, p0, LX/ChU;->A02:LX/Cgs;

    invoke-virtual {v0, p1}, LX/Cgs;->B9N(Lcom/instagram/ui/text/TextColorScheme;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/ChU;->A02:LX/Cgs;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/ChU;->A03:LX/Cgt;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/ChU;->A02:LX/Cgs;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v0, p0, LX/ChU;->A03:LX/Cgt;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/ChU;->A01:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, LX/CiL;->setBounds(IIII)V

    iget-object v1, p0, LX/ChU;->A02:LX/Cgs;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {v1, p1, p2, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, LX/ChU;->A03:LX/Cgt;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v2, p1, v1, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
