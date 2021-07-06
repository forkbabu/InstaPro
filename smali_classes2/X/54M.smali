.class public LX/54M;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/54C;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/54N;


# instance fields
.field public A00:I

.field public A01:LX/54P;

.field public A02:LX/54U;

.field public A03:Ljava/lang/Object;

.field public A04:LX/CUA;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/graphics/Rect;

.field public final A09:LX/0VA;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LX/54M;-><init>(LX/0VA;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/0VA;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/54M;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/54M;->A08:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, p0, LX/54M;->A00:I

    iput-object p1, p0, LX/54M;->A09:LX/0VA;

    iput-object p2, p0, LX/54M;->A07:Landroid/content/Context;

    iput-object p4, p0, LX/54M;->A0A:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/54M;->A05:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/54M;->A0A:Ljava/lang/String;

    new-instance v0, LX/54O;

    invoke-direct {v0, p1, p2, p0, v1}, LX/54O;-><init>(LX/0VA;Landroid/content/Context;LX/54M;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/54M;->A09(LX/54P;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/54M;->A01(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public varargs constructor <init>(LX/0VA;Landroid/content/Context;[Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LX/54M;-><init>(LX/0VA;Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0VA;LX/510;)LX/54M;
    .locals 22

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p2

    iget-object v3, v2, LX/510;->A0I:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    if-ge v0, v4, :cond_3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/511;

    iget-object v8, v2, LX/510;->A00:LX/512;

    sget-object v4, LX/512;->A0H:LX/512;

    if-ne v8, v4, :cond_2

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v8, v7, LX/511;->A0D:LX/511;

    iget v5, v7, LX/511;->A00:F

    iget v4, v7, LX/511;->A01:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v9

    if-nez v8, :cond_1

    const/4 v8, -0x1

    :goto_1
    invoke-static {v11, v10}, LX/4q6;->A03(LX/0VA;Landroid/content/Context;)I

    move-result v5

    invoke-static {v11, v10}, LX/4q6;->A02(LX/0VA;Landroid/content/Context;)I

    move-result v4

    mul-int/2addr v5, v4

    if-le v8, v9, :cond_0

    if-gt v8, v5, :cond_0

    iget-object v4, v7, LX/511;->A0D:LX/511;

    iget-object v14, v4, LX/511;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_2
    iget-object v12, v7, LX/511;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v13, v7, LX/511;->A0K:Ljava/lang/String;

    const v4, 0x7f070e0c

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v15, v4

    invoke-virtual {v7}, LX/511;->A01()F

    move-result v8

    iget v5, v7, LX/511;->A01:F

    iget v4, v7, LX/511;->A00:F

    div-float/2addr v5, v4

    const v4, 0x7f070e0b

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v10, v8, v5, v4}, LX/64u;->A01(Landroid/content/Context;FFI)LX/64u;

    move-result-object v16

    const v4, 0x7f060327

    invoke-static {v10, v4}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v17

    const v4, 0x7f06032f

    invoke-static {v10, v4}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v18

    const/16 v19, 0x0

    sget-object v20, LX/CPH;->A01:LX/CPH;

    const/16 v21, 0x0

    new-instance v9, LX/Chf;

    invoke-direct/range {v9 .. v21}, LX/Chf;-><init>(Landroid/content/Context;LX/0VA;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;FLX/64u;IIZLX/CPH;LX/CP4;)V

    :goto_3
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    goto :goto_2

    :cond_1
    iget v5, v8, LX/511;->A01:F

    iget v4, v8, LX/511;->A00:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v8

    goto :goto_1

    :cond_2
    iget-object v6, v2, LX/510;->A0B:Ljava/lang/String;

    iget-object v5, v2, LX/510;->A04:LX/2Br;

    iget-object v4, v2, LX/510;->A03:LX/2fE;

    new-instance v9, LX/54Z;

    move-object v12, v9

    move-object v13, v11

    move-object v14, v10

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    invoke-direct/range {v12 .. v19}, LX/54Z;-><init>(LX/0VA;Landroid/content/Context;LX/511;Ljava/lang/String;LX/512;LX/2Br;LX/2fE;)V

    goto :goto_3

    :cond_3
    iget-object v0, v2, LX/510;->A0A:Ljava/lang/String;

    new-instance v3, LX/54M;

    invoke-direct {v3, v11, v10, v1, v0}, LX/54M;-><init>(LX/0VA;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, LX/Cd9;

    invoke-direct {v0, v2}, LX/Cd9;-><init>(LX/510;)V

    iput-object v0, v3, LX/54M;->A03:Ljava/lang/Object;

    return-object v3
.end method

.method private A01(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    instance-of v0, p1, LX/54Y;

    if-eqz v0, :cond_0

    check-cast p1, LX/54Y;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/54Y;->BBn(Z)V

    :cond_0
    invoke-virtual {p0}, LX/54M;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/54Y;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/54Y;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/54Y;->BBn(Z)V

    :cond_1
    instance-of v0, v2, LX/54Z;

    if-eqz v0, :cond_2

    check-cast v2, LX/54Z;

    invoke-virtual {v2}, LX/54Z;->A02()V

    :cond_2
    iget-object v1, p0, LX/54M;->A04:LX/CUA;

    if-eqz v1, :cond_3

    invoke-static {p0}, LX/CUA;->A00(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/CUA;->A0D(Z)V

    :cond_3
    return-void
.end method

.method public static A02(LX/54M;I)V
    .locals 8

    invoke-virtual {p0}, LX/54M;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/54C;

    if-eqz v0, :cond_0

    check-cast v1, LX/54C;

    invoke-interface {v1}, LX/54C;->A9f()V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    iget-object v6, p0, LX/54M;->A08:Landroid/graphics/Rect;

    invoke-virtual {p0, v6}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iput p1, p0, LX/54M;->A00:I

    iget-object v0, p0, LX/54M;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    iput p1, p0, LX/54M;->A00:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sub-int/2addr v1, v5

    sub-int/2addr v7, v4

    iget v3, v6, Landroid/graphics/Rect;->left:I

    int-to-float v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v3, v0

    iget v1, v6, Landroid/graphics/Rect;->top:I

    int-to-float v0, v7

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v5, v3

    add-int/2addr v4, v1

    invoke-virtual {p0, v3, v1, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/54M;->onBoundsChange(Landroid/graphics/Rect;)V

    :cond_1
    invoke-virtual {p0}, LX/54M;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/54C;

    if-eqz v0, :cond_2

    check-cast v2, LX/54C;

    iget-object v0, p0, LX/54M;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CP4;

    invoke-interface {v2, v0}, LX/54C;->A48(LX/CP4;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/54M;->A07()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final A03()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, LX/54M;->A05:Ljava/util/List;

    iget v0, p0, LX/54M;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final A04()Ljava/lang/Iterable;
    .locals 2

    iget-object v1, p0, LX/54M;->A05:Ljava/util/List;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/1Pb;

    if-nez v0, :cond_0

    instance-of v0, v1, Lcom/google/common/collect/ImmutableCollection;

    if-nez v0, :cond_0

    new-instance v0, LX/1Pb;

    invoke-direct {v0, v1}, LX/1Pb;-><init>(Ljava/lang/Iterable;)V

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final A05(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/54M;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A06()V
    .locals 2

    invoke-virtual {p0}, LX/54M;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, p0, LX/54M;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LX/54M;->A02(LX/54M;I)V

    invoke-virtual {p0}, LX/54M;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-direct {p0, v1}, LX/54M;->A01(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 3

    iget-object v2, p0, LX/54M;->A01:LX/54P;

    instance-of v0, v2, LX/54R;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/54S;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/54T;

    if-nez v0, :cond_3

    check-cast v2, LX/54O;

    instance-of v0, v2, LX/54V;

    if-nez v0, :cond_4

    instance-of v0, v2, LX/54W;

    if-nez v0, :cond_4

    instance-of v0, v2, LX/54X;

    if-nez v0, :cond_4

    iget-boolean v0, v2, LX/54P;->A00:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/54P;->A02:LX/54M;

    iget-object v0, v0, LX/54M;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    iget-boolean v0, v2, LX/54O;->A00:Z

    if-nez v0, :cond_4

    :cond_0
    :goto_0
    iget-object v2, p0, LX/54M;->A02:LX/54U;

    iget-object v0, p0, LX/54M;->A01:LX/54P;

    invoke-virtual {v0}, LX/54P;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/54U;->A03:LX/3Qc;

    invoke-virtual {v0, v1}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/54M;->A02:LX/54U;

    invoke-virtual {v0}, LX/54U;->A02()V

    iget-object v1, p0, LX/54M;->A01:LX/54P;

    instance-of v0, v1, LX/54R;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/54S;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/54T;

    if-nez v0, :cond_2

    check-cast v1, LX/54O;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/54O;->A00:Z

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_2
    check-cast v1, LX/54T;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/54T;->A00:Z

    goto :goto_1

    :cond_3
    check-cast v2, LX/54T;

    iget-boolean v0, v2, LX/54T;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/54M;->A02:LX/54U;

    invoke-virtual {v0}, LX/54U;->A01()V

    goto :goto_1
.end method

.method public final A08(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/54M;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget v0, p0, LX/54M;->A00:I

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, LX/54M;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p0, p1}, LX/54M;->A02(LX/54M;I)V

    invoke-virtual {p0}, LX/54M;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v1, v0, :cond_2

    invoke-direct {p0, v1}, LX/54M;->A01(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final A09(LX/54P;)V
    .locals 7

    iput-object p1, p0, LX/54M;->A01:LX/54P;

    iget-object v1, p0, LX/54M;->A09:LX/0VA;

    iget-object v0, p0, LX/54M;->A07:Landroid/content/Context;

    new-instance v4, LX/54Q;

    invoke-direct {v4, v1, v0, p0}, LX/54Q;-><init>(LX/0VA;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    instance-of v5, p1, LX/54R;

    if-nez v5, :cond_6

    instance-of v0, p1, LX/54S;

    if-nez v0, :cond_5

    iget-object v1, p1, LX/54P;->A03:LX/0VA;

    iget-object v0, p1, LX/54P;->A01:Landroid/content/Context;

    invoke-static {v1, v0}, LX/4q6;->A03(LX/0VA;Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v6, v0

    :goto_0
    iput v6, v4, LX/54Q;->A00:I

    if-nez v5, :cond_4

    instance-of v0, p1, LX/54S;

    if-nez v0, :cond_4

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v4, LX/54Q;->A07:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/54P;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/54Q;->A08:Ljava/lang/String;

    if-nez v5, :cond_3

    instance-of v0, p1, LX/54S;

    if-nez v0, :cond_2

    const v0, 0x7f070a15

    :goto_2
    invoke-virtual {v4, v0}, LX/54Q;->A01(I)V

    if-nez v5, :cond_1

    instance-of v0, p1, LX/54S;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x7d0

    :goto_3
    iput-wide v0, v4, LX/54Q;->A04:J

    invoke-virtual {v4}, LX/54Q;->A00()LX/54U;

    move-result-object v0

    iput-object v0, p0, LX/54M;->A02:LX/54U;

    invoke-virtual {p0}, LX/54M;->A07()V

    return-void

    :cond_0
    const-wide/16 v0, 0xdac

    goto :goto_3

    :cond_1
    const-wide/16 v0, 0xfa0

    goto :goto_3

    :cond_2
    const v0, 0x7f070a18

    goto :goto_2

    :cond_3
    const v0, 0x7f070a11

    goto :goto_2

    :cond_4
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    move-object v0, p1

    check-cast v0, LX/54S;

    iget-object v1, v0, LX/54P;->A01:Landroid/content/Context;

    iget-object v0, v0, LX/54S;->A00:LX/0VA;

    invoke-static {v0, v1}, LX/4q6;->A03(LX/0VA;Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe851eb851eb852L    # 0.76

    mul-double/2addr v2, v0

    double-to-int v6, v2

    goto :goto_0

    :cond_6
    iget-object v1, p1, LX/54P;->A02:LX/54M;

    const-string v0, "mRotatableDrawable"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    goto :goto_0
.end method

.method public final A0A(LX/0VA;)V
    .locals 3

    iget-object v1, p0, LX/54M;->A01:LX/54P;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/54P;->A00:Z

    invoke-virtual {p0}, LX/54M;->A07()V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/54M;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/54Y;

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/54Y;

    invoke-interface {v0, p1}, LX/54Y;->Bfd(LX/0VA;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0B(Ljava/lang/Class;)Z
    .locals 2

    iget-object v0, p0, LX/54M;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A48(LX/CP4;)V
    .locals 2

    iget-object v0, p0, LX/54M;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/54M;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/54C;

    if-eqz v0, :cond_0

    check-cast v1, LX/54C;

    invoke-interface {v1, p1}, LX/54C;->A48(LX/CP4;)V

    :cond_0
    return-void
.end method

.method public final A9f()V
    .locals 2

    iget-object v0, p0, LX/54M;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, LX/54M;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/54C;

    if-eqz v0, :cond_0

    check-cast v1, LX/54C;

    invoke-interface {v1}, LX/54C;->A9f()V

    :cond_0
    return-void
.end method

.method public final Ats()Z
    .locals 2

    invoke-virtual {p0}, LX/54M;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/54C;

    if-eqz v0, :cond_0

    check-cast v1, LX/54C;

    invoke-interface {v1}, LX/54C;->Ats()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BzD(LX/CP4;)V
    .locals 2

    iget-object v0, p0, LX/54M;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/54M;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/54C;

    if-eqz v0, :cond_0

    check-cast v1, LX/54C;

    invoke-interface {v1, p1}, LX/54C;->BzD(LX/CP4;)V

    :cond_0
    return-void
.end method

.method public final C99(LX/CUA;)V
    .locals 0

    iput-object p1, p0, LX/54M;->A04:LX/CUA;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, LX/54M;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/54M;->A02:LX/54U;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    invoke-virtual {p0}, LX/54M;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    invoke-virtual {p0}, LX/54M;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    invoke-virtual {p0}, LX/54M;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, LX/54M;->A02:LX/54U;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/54M;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/54M;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    invoke-virtual {p0}, LX/54M;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    invoke-virtual {p0}, LX/54M;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    invoke-virtual {p0}, LX/54M;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
