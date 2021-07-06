.class public final LX/E2R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseBooleanArray;

.field public final A01:LX/E2u;

.field public final A02:LX/E2W;


# direct methods
.method public constructor <init>(LX/E2W;LX/E2u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LX/E2R;->A00:Landroid/util/SparseBooleanArray;

    iput-object p1, p0, LX/E2R;->A02:LX/E2W;

    iput-object p2, p0, LX/E2R;->A01:LX/E2u;

    return-void
.end method

.method public static A00(LX/E2R;Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 5

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->Acr()I

    move-result v2

    iget-object v1, p0, LX/E2R;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->Aa6()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v4

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->Aeg()I

    move-result v3

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->Aeh()I

    move-result v2

    :goto_0
    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/facebook/react/uimanager/ReactShadowNode;->AYp()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-interface {v4}, Lcom/facebook/react/uimanager/ReactShadowNode;->AwU()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, Lcom/facebook/react/uimanager/ReactShadowNode;->AWI()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v3, v0

    invoke-interface {v4}, Lcom/facebook/react/uimanager/ReactShadowNode;->AWJ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    invoke-interface {v4}, Lcom/facebook/react/uimanager/ReactShadowNode;->Aa6()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v3, v2}, LX/E2R;->A04(Lcom/facebook/react/uimanager/ReactShadowNode;II)V

    :cond_2
    return-void
.end method

.method public static A01(LX/E2R;Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 6

    invoke-interface {p1, p3}, Lcom/facebook/react/uimanager/ReactShadowNode;->AM8(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->AYq(Lcom/facebook/react/uimanager/ReactShadowNode;)I

    move-result v5

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AYp()Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    if-eq v0, v4, :cond_2

    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AYp()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v4, :cond_1

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->Aa6()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AYp()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v5, v0

    invoke-interface {v3, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AYq(Lcom/facebook/react/uimanager/ReactShadowNode;)I

    move-result v0

    add-int/2addr v5, v0

    move-object p1, v3

    goto :goto_0

    :cond_1
    new-instance v0, LX/E3K;

    invoke-direct {v0, p1, v5}, LX/E3K;-><init>(Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    iget-object p1, v0, LX/E3K;->A01:Lcom/facebook/react/uimanager/ReactShadowNode;

    iget v5, v0, LX/E3K;->A00:I

    :cond_2
    invoke-interface {p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->AYp()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    invoke-direct {p0, p1, p2, v5}, LX/E2R;->A06(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    return-void

    :cond_3
    invoke-direct {p0, p1, p2, v5}, LX/E2R;->A05(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    :cond_4
    return-void
.end method

.method public static A02(LX/E2R;Lcom/facebook/react/uimanager/ReactShadowNode;LX/Dwi;)V
    .locals 7

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->Aa6()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v6

    const/4 v4, 0x0

    if-nez v6, :cond_0

    invoke-interface {p1, v4}, Lcom/facebook/react/uimanager/ReactShadowNode;->C8c(Z)V

    return-void

    :cond_0
    invoke-interface {v6, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->ApT(Lcom/facebook/react/uimanager/ReactShadowNode;)I

    move-result v5

    invoke-interface {v6, v5}, Lcom/facebook/react/uimanager/ReactShadowNode;->Byt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    invoke-static {p0, p1, v4}, LX/E2R;->A03(LX/E2R;Lcom/facebook/react/uimanager/ReactShadowNode;Z)V

    invoke-interface {p1, v4}, Lcom/facebook/react/uimanager/ReactShadowNode;->C8c(Z)V

    iget-object v3, p0, LX/E2R;->A02:LX/E2W;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->Aia()LX/Dir;

    move-result-object v2

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->Acr()I

    move-result v1

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->Alv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, p2}, LX/E2W;->A01(LX/Dir;ILjava/lang/String;LX/Dwi;)V

    invoke-interface {v6, p1, v5}, Lcom/facebook/react/uimanager/ReactShadowNode;->A3H(Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    invoke-static {p0, v6, p1, v5}, LX/E2R;->A01(LX/E2R;Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AMB()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AM8(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    invoke-static {p0, p1, v0, v1}, LX/E2R;->A01(LX/E2R;Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    iget-object v1, p0, LX/E2R;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-static {v2}, LX/0Hs;->A02(Z)V

    invoke-static {p0, p1}, LX/E2R;->A00(LX/E2R;Lcom/facebook/react/uimanager/ReactShadowNode;)V

    :goto_1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AMB()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-interface {p1, v4}, Lcom/facebook/react/uimanager/ReactShadowNode;->AM8(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    invoke-static {p0, v0}, LX/E2R;->A00(LX/E2R;Lcom/facebook/react/uimanager/ReactShadowNode;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public static A03(LX/E2R;Lcom/facebook/react/uimanager/ReactShadowNode;Z)V
    .locals 7

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AYp()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AMB()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_0

    invoke-interface {p1, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AM8(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/E2R;->A03(LX/E2R;Lcom/facebook/react/uimanager/ReactShadowNode;Z)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AYr()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->ApV(Lcom/facebook/react/uimanager/ReactShadowNode;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->BzJ(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    iget-object v3, p0, LX/E2R;->A02:LX/E2W;

    invoke-interface {v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->Acr()I

    move-result v4

    new-array v5, v2, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    const/4 v6, 0x0

    if-eqz p2, :cond_2

    new-array p0, v2, [I

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->Acr()I

    move-result v0

    aput v0, p0, v1

    :goto_1
    iget-object v0, v3, LX/E2W;->A0F:Ljava/util/ArrayList;

    new-instance v2, LX/E2U;

    invoke-direct/range {v2 .. v7}, LX/E2U;-><init>(LX/E2W;I[I[LX/E2x;[I)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    move-object p0, v6

    goto :goto_1
.end method

.method private A04(Lcom/facebook/react/uimanager/ReactShadowNode;II)V
    .locals 9

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AYp()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    move v5, p2

    move v6, p3

    if-eq v1, v0, :cond_1

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AYr()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->Acr()I

    move-result v4

    iget-object v2, p0, LX/E2R;->A02:LX/E2W;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AWG()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->Acr()I

    move-result v3

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->Aef()I

    move-result v7

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->Aee()I

    move-result v8

    iget-object v0, v2, LX/E2W;->A0F:Ljava/util/ArrayList;

    new-instance v1, LX/E2Y;

    invoke-direct/range {v1 .. v8}, LX/E2Y;-><init>(LX/E2W;IIIIII)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AMB()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-interface {p1, v4}, Lcom/facebook/react/uimanager/ReactShadowNode;->AM8(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/react/uimanager/ReactShadowNode;->Acr()I

    move-result v2

    iget-object v1, p0, LX/E2R;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-interface {v3}, Lcom/facebook/react/uimanager/ReactShadowNode;->Aeg()I

    move-result v1

    invoke-interface {v3}, Lcom/facebook/react/uimanager/ReactShadowNode;->Aeh()I

    move-result v0

    add-int/2addr v1, p2

    add-int/2addr v0, p3

    invoke-direct {p0, v3, v1, v0}, LX/E2R;->A04(Lcom/facebook/react/uimanager/ReactShadowNode;II)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method private A05(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 5

    invoke-interface {p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->AYp()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0Hs;->A02(Z)V

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->AMB()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-interface {p2, v4}, Lcom/facebook/react/uimanager/ReactShadowNode;->AM8(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/react/uimanager/ReactShadowNode;->AYr()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0Hs;->A02(Z)V

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AYo()I

    move-result v2

    invoke-interface {v3}, Lcom/facebook/react/uimanager/ReactShadowNode;->AYp()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-direct {p0, p1, v3, p3}, LX/E2R;->A05(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    :goto_1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AYo()I

    move-result v0

    sub-int/2addr v0, v2

    add-int/2addr p3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v3, p3}, LX/E2R;->A06(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private A06(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 9

    invoke-interface {p1, p2, p3}, Lcom/facebook/react/uimanager/ReactShadowNode;->A4G(Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    iget-object v4, p0, LX/E2R;->A02:LX/E2W;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->Acr()I

    move-result v5

    const/4 v2, 0x1

    new-array v7, v2, [LX/E2x;

    invoke-interface {p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->Acr()I

    move-result v0

    new-instance v1, LX/E2x;

    invoke-direct {v1, v0, p3}, LX/E2x;-><init>(II)V

    const/4 v0, 0x0

    aput-object v1, v7, v0

    const/4 v6, 0x0

    iget-object v0, v4, LX/E2W;->A0F:Ljava/util/ArrayList;

    move-object v8, v6

    new-instance v3, LX/E2U;

    invoke-direct/range {v3 .. v8}, LX/E2U;-><init>(LX/E2W;I[I[LX/E2x;[I)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->AYp()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    add-int/2addr p3, v2

    invoke-direct {p0, p1, p2, p3}, LX/E2R;->A05(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    :cond_0
    return-void
.end method

.method public static A07(LX/Dwi;)Z
    .locals 17

    const/16 v16, 0x1

    move-object/from16 v0, p0

    if-eqz p0, :cond_5

    const-string v1, "collapsable"

    iget-object v2, v0, LX/Dwi;->A00:LX/Dfx;

    invoke-interface {v2, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, LX/Dfx;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, v1}, LX/Dfx;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v15

    :cond_1
    invoke-interface {v2}, LX/Dfx;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v14

    :cond_2
    :goto_0
    invoke-interface {v14}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->Anu()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->B5W()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/Ayf;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pointerEvents"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v6}, LX/Dfx;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "box-none"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v12, "overflow"

    const-string v13, "borderLeftWidth"

    const-string v11, "borderLeftColor"

    const-string v5, "opacity"

    const-string v10, "borderBottomWidth"

    const-string v9, "borderBottomColor"

    const-string v8, "borderTopWidth"

    const-string v7, "borderTopColor"

    const-string v4, "borderRightWidth"

    const-string v1, "borderRightColor"

    const-string v3, "borderWidth"

    sparse-switch v0, :sswitch_data_0

    return v15

    :sswitch_0
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v5}, LX/Dfx;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2, v5}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v4, v0

    goto/16 :goto_5

    :sswitch_1
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_2

    :sswitch_2
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_2

    :sswitch_3
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_2

    :sswitch_4
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_2

    :sswitch_5
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_6
    const-string v0, "borderRadius"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_2
    const-wide/16 v5, 0x0

    packed-switch v0, :pswitch_data_0

    return v15

    :sswitch_7
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_0
    invoke-interface {v2, v1}, LX/Dfx;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, LX/Dfx;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :pswitch_1
    const-string v1, "backgroundColor"

    invoke-interface {v2, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v1}, LX/Dfx;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v15

    :cond_4
    invoke-interface {v2, v3}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v3}, LX/Dfx;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2, v3}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    cmpl-double v0, v3, v5

    if-eqz v0, :cond_2

    return v15

    :sswitch_8
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_2
    invoke-interface {v2, v11}, LX/Dfx;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v11}, LX/Dfx;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :sswitch_9
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_3
    invoke-interface {v2, v7}, LX/Dfx;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v7}, LX/Dfx;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :sswitch_a
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_4
    invoke-interface {v2, v9}, LX/Dfx;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v9}, LX/Dfx;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_3
    if-nez v0, :cond_0

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {v2, v3}, LX/Dfx;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2, v3}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_4

    :pswitch_6
    invoke-interface {v2, v13}, LX/Dfx;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2, v13}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_4

    :pswitch_7
    invoke-interface {v2, v8}, LX/Dfx;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2, v8}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_4

    :pswitch_8
    invoke-interface {v2, v4}, LX/Dfx;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2, v4}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_4

    :pswitch_9
    invoke-interface {v2, v10}, LX/Dfx;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2, v10}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_4
    cmpl-double v3, v0, v5

    :goto_5
    if-nez v3, :cond_0

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_a
    invoke-interface {v2, v12}, LX/Dfx;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2, v12}, LX/Dfx;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "visible"

    goto/16 :goto_1

    :cond_5
    return v16

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7696880d -> :sswitch_7
        -0x757f89aa -> :sswitch_1
        -0x57ab08a6 -> :sswitch_9
        -0x56940a43 -> :sswitch_2
        -0x4e0397d4 -> :sswitch_a
        -0x4cec9971 -> :sswitch_3
        -0x4b8807f5 -> :sswitch_0
        -0xe70d730 -> :sswitch_8
        -0xd59d8cd -> :sswitch_4
        0x1f91b402 -> :sswitch_b
        0x2c2c84fa -> :sswitch_5
        0x506afbde -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
