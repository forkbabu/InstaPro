.class public final LX/DxM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "auto"

    const-string v1, "yes"

    const-string v4, "no"

    const-string v3, "no_hide_descendants"

    invoke-static {v10, v7}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v9}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v10, v2, v8

    const/4 v0, 0x1

    aput-object v7, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v1, 0x4

    aput-object v4, v2, v1

    const/4 v0, 0x5

    aput-object v5, v2, v0

    const/4 v0, 0x6

    aput-object v3, v2, v0

    const/4 v0, 0x7

    aput-object v9, v2, v0

    invoke-static {v1, v2}, Lcom/google/common/collect/RegularImmutableMap;->A02(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object v0

    sput-object v0, LX/DxM;->A00:Ljava/util/Map;

    const-string v4, "none"

    const-string v1, "polite"

    const-string v3, "assertive"

    invoke-static {v4, v7}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v4, v2, v8

    const/4 v0, 0x1

    aput-object v7, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x3

    aput-object v6, v2, v1

    const/4 v0, 0x4

    aput-object v3, v2, v0

    const/4 v0, 0x5

    aput-object v5, v2, v0

    invoke-static {v1, v2}, Lcom/google/common/collect/RegularImmutableMap;->A02(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object v0

    sput-object v0, LX/DxM;->A01:Ljava/util/Map;

    return-void
.end method

.method public static A00(Landroid/view/View;LX/33g;LX/2zg;LX/2zg;)V
    .locals 16

    move-object/from16 v7, p1

    move-object/from16 v4, p2

    invoke-static {v7, v4}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/DxN;

    if-nez v11, :cond_0

    return-void

    :cond_0
    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v11, LX/DxN;->A02:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/DxN;->A00:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/DxN;->A01:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/view/View;->isFocusable()Z

    move-result v0

    iput-boolean v0, v11, LX/DxN;->A04:Z

    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    move-result v0

    iput-boolean v0, v11, LX/DxN;->A07:Z

    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v0

    iput-boolean v0, v11, LX/DxN;->A03:Z

    invoke-static {v5}, LX/1ZP;->A0X(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, v11, LX/DxN;->A05:Z

    invoke-static {v5}, LX/1ZP;->A0Z(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, v11, LX/DxN;->A06:Z

    move-object/from16 v0, p3

    new-instance v1, LX/DxC;

    invoke-direct {v1, v4, v0, v7}, LX/DxC;-><init>(LX/2zg;LX/2zg;LX/33g;)V

    invoke-static {v5, v1}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    iget-object v0, v11, LX/DxN;->A02:Ljava/lang/String;

    const/16 v1, 0x23

    invoke-virtual {v4, v1, v0}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v2, LX/DxM;->A00:Ljava/util/Map;

    const/16 v0, 0x2a

    invoke-virtual {v4, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    sget-object v2, LX/DxM;->A01:Ljava/util/Map;

    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    const/16 v2, 0x28

    iget-boolean v0, v11, LX/DxN;->A04:Z

    invoke-virtual {v4, v2, v0}, LX/2zg;->A0J(IZ)Z

    move-result v9

    const/16 v2, 0x31

    iget-boolean v0, v11, LX/DxN;->A07:Z

    invoke-virtual {v4, v2, v0}, LX/2zg;->A0J(IZ)Z

    move-result v8

    iget-boolean v2, v11, LX/DxN;->A03:Z

    const/16 v0, 0x26

    invoke-virtual {v4, v0, v2}, LX/2zg;->A0J(IZ)Z

    move-result v6

    const/16 v2, 0x29

    iget-boolean v0, v11, LX/DxN;->A05:Z

    invoke-virtual {v4, v2, v0}, LX/2zg;->A0J(IZ)Z

    move-result v3

    const/16 v2, 0x30

    iget-boolean v0, v11, LX/DxN;->A06:Z

    invoke-virtual {v4, v2, v0}, LX/2zg;->A0J(IZ)Z

    move-result p2

    const/16 v0, 0x2b

    invoke-virtual {v4, v0}, LX/2zg;->A0A(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x37

    invoke-virtual {v4, v0}, LX/2zg;->A0G(I)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2zg;

    invoke-virtual {v14, v1}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x26

    invoke-virtual {v14, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object p0

    if-eqz v1, :cond_1

    sget-object v15, LX/DxC;->A05:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v15, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v15, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "click"

    invoke-virtual {v15, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v14

    const-string v1, "long_click"

    invoke-virtual {v15, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v15, 0x1

    if-ne v0, v14, :cond_2

    if-eqz p0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-gt v1, v0, :cond_1

    iput-boolean v15, v11, LX/DxN;->A08:Z

    new-instance v0, LX/DxO;

    invoke-direct {v0, v14}, LX/DxO;-><init>(I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_1
    const/16 v1, 0x23

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_1

    if-eqz p0, :cond_1

    iput-boolean v15, v11, LX/DxN;->A09:Z

    new-instance v0, LX/DxP;

    invoke-direct {v0, v1}, LX/DxP;-><init>(I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    invoke-virtual {v5, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez v12, :cond_6

    iget-object v12, v11, LX/DxN;->A00:Ljava/lang/Integer;

    :cond_6
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-nez v10, :cond_7

    iget-object v10, v11, LX/DxN;->A01:Ljava/lang/Integer;

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setFocusable(Z)V

    if-eqz v2, :cond_8

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/Dye;

    invoke-direct {v0, v2, v7, v5}, LX/Dye;-><init>(Ljava/lang/Object;LX/33g;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    invoke-virtual {v5, v8}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v5, v3}, LX/1ZP;->A0V(Landroid/view/View;Z)V

    new-instance v1, LX/334;

    invoke-direct {v1}, LX/334;-><init>()V

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/335;->A02(Landroid/view/View;Ljava/lang/Object;)V

    const/16 v0, 0x38

    invoke-virtual {v4, v0}, LX/2zg;->A0G(I)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-static {v0, v1}, LX/Dyc;->A01(LX/2zg;Ljava/util/List;)V

    return-void
.end method
