.class public final LX/4O4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4KB;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/4MF;

.field public final A06:LX/0VA;

.field public final A07:LX/4ng;

.field public final A08:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/4MF;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, LX/4O4;->A00:I

    iput-object p1, p0, LX/4O4;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/4O4;->A06:LX/0VA;

    iput-object p3, p0, LX/4O4;->A05:LX/4MF;

    iput-object p4, p0, LX/4O4;->A08:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, p4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/4pd;

    invoke-direct {v2}, LX/4pd;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/4pd;->A08:Ljava/lang/Integer;

    iput v1, v2, LX/4pd;->A05:I

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/4pd;->A0B:Z

    const-string v0, "StickerOverlayController"

    iput-object v0, v2, LX/4pd;->A09:Ljava/lang/Object;

    iput-boolean v1, v2, LX/4pd;->A0L:Z

    new-instance v0, LX/4ng;

    invoke-direct {v0, v2}, LX/4ng;-><init>(LX/4pd;)V

    iput-object v0, p0, LX/4O4;->A07:LX/4ng;

    return-void
.end method

.method public static A00(LX/4O4;LX/510;LX/Ci1;)V
    .locals 10

    iget-object v2, p0, LX/4O4;->A05:LX/4MF;

    iget-object v1, p0, LX/4O4;->A04:Landroid/content/Context;

    iget-object v0, p0, LX/4O4;->A06:LX/0VA;

    invoke-static {v1, v0, p1}, LX/54M;->A00(Landroid/content/Context;LX/0VA;LX/510;)LX/54M;

    move-result-object v3

    iget-object v4, p0, LX/4O4;->A07:LX/4ng;

    iget-object v1, v2, LX/4MF;->A16:LX/4NS;

    invoke-virtual {p1}, LX/510;->A06()Ljava/util/List;

    move-result-object v2

    iget-object v6, p1, LX/510;->A0B:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v5, p2

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v1 .. v9}, LX/4NS;->A0L(Ljava/util/List;Landroid/graphics/drawable/Drawable;LX/4ng;LX/Ci1;Ljava/lang/String;Lcom/instagram/model/shopping/Product;LX/2VX;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/4O4;->A00:I

    iget-object v1, p0, LX/4O4;->A08:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:Z

    iput-boolean v0, p0, LX/4O4;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:Z

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/Ci1;)V
    .locals 3

    iget v1, p0, LX/4O4;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/4O4;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4O4;->A06:LX/0VA;

    const-class v1, LX/CKy;

    new-instance v0, LX/CKz;

    invoke-direct {v0}, LX/CKz;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/CKy;

    iget-object v0, v0, LX/CKy;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/510;

    if-eqz v0, :cond_1

    invoke-static {p0, v0, p2}, LX/4O4;->A00(LX/4O4;LX/510;LX/Ci1;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/5o0;

    invoke-direct {v0, p0, p2}, LX/5o0;-><init>(LX/4O4;LX/Ci1;)V

    invoke-static {v2, p1, v0}, LX/5Gw;->A00(LX/0VA;Ljava/lang/String;LX/1IK;)V

    return-void
.end method

.method public final BJY(ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final BTq(ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final BdG(ILandroid/graphics/drawable/Drawable;Z)V
    .locals 2

    iget v0, p0, LX/4O4;->A00:I

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, LX/4O4;->A00:I

    iget-boolean v0, p0, LX/4O4;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4O4;->A08:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-boolean v0, p0, LX/4O4;->A03:Z

    iput-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:Z

    :cond_0
    return-void
.end method

.method public final Bga(Landroid/graphics/drawable/Drawable;FF)V
    .locals 0

    return-void
.end method

.method public final Bjb(ILandroid/graphics/drawable/Drawable;FF)V
    .locals 7

    instance-of v5, p2, LX/54M;

    if-eqz v5, :cond_1

    move-object v0, p2

    check-cast v0, LX/54M;

    invoke-virtual {v0}, LX/54M;->A04()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    instance-of v0, v4, LX/CdM;

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/CdM;

    iget-object v0, v3, LX/CdM;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget-object v2, p0, LX/4O4;->A04:Landroid/content/Context;

    iget v0, v3, LX/CdM;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/CdM;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, v3, LX/CdM;->A00:I

    iget-object v0, v3, LX/CdM;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v3, v0}, LX/CdL;->A02(Landroid/content/Context;LX/CdM;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/4O4;->A02:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/4O4;->A00:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/4O4;->A05:LX/4MF;

    iget-object v0, v0, LX/4MF;->A16:LX/4NS;

    invoke-static {v5}, LX/0pX;->A07(Z)V

    check-cast p2, LX/54M;

    invoke-virtual {p2}, LX/54M;->A06()V

    iget-object v0, v0, LX/4NS;->A0G:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/31i;

    iget v0, p2, LX/54M;->A00:I

    invoke-virtual {v1, v0}, LX/31i;->A01(I)V

    :cond_2
    return-void
.end method

.method public final Bjc(ILandroid/graphics/drawable/Drawable;FF)V
    .locals 0

    return-void
.end method

.method public final Bor()V
    .locals 0

    return-void
.end method
