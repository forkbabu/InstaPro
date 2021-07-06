.class public final LX/3er;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3db;


# instance fields
.field public final A00:LX/3gk;

.field public final A01:LX/3hb;

.field public final A02:LX/3dh;


# direct methods
.method public constructor <init>(LX/3gk;LX/3dh;LX/3hb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3er;->A02:LX/3dh;

    iput-object p1, p0, LX/3er;->A00:LX/3gk;

    iput-object p3, p0, LX/3er;->A01:LX/3hb;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/5hB;
    .locals 6

    const v1, 0x7f0c026e

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const v0, 0x7f090935

    invoke-static {v5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iget-object v0, p0, LX/3er;->A01:LX/3hb;

    invoke-virtual {v0}, LX/3hb;->A01()Z

    move-result v1

    const v0, 0x7f0c029d

    if-eqz v1, :cond_0

    const v0, 0x7f0c029c

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3ZS;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    const v0, 0x7f0916ef

    invoke-static {v5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v0, 0x7f0916f1

    invoke-static {v5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v1, LX/3Wj;

    invoke-direct {v1, v4}, LX/3Wj;-><init>(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/3er;->A02:LX/3dh;

    iget-object v0, v0, LX/3dh;->A01:LX/3i9;

    invoke-virtual {v0, v1}, LX/3i9;->A00(Ljava/lang/Object;)V

    new-instance v0, LX/5hB;

    invoke-direct {v0, v1, v5, v3, v2}, LX/5hB;-><init>(LX/3Wj;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final A01(LX/5hB;)V
    .locals 6

    iget-object v0, p0, LX/3er;->A00:LX/3gk;

    check-cast v0, LX/3gc;

    invoke-interface {v0}, LX/3gc;->AbH()LX/3gx;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v1, p1, LX/5hB;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "identifier"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/3gx;->A09:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6YN;

    if-eqz v3, :cond_4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/3gx;->A07:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v4}, LX/3h0;->CKQ(LX/6YN;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v5, LX/3gx;->A06:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, v3, LX/6YN;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/3gx;->A08:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    iget-object v0, v5, LX/3gx;->A08:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, p0, LX/3er;->A02:LX/3dh;

    iget-object v0, p1, LX/5hB;->A03:LX/3Wj;

    invoke-virtual {v1, v0}, LX/3dh;->A02(LX/3Wj;)V

    return-void
.end method

.method public final A02(LX/5hB;LX/5iE;)V
    .locals 20

    move-object/from16 v8, p1

    iget-object v1, v8, LX/5hB;->A03:LX/3Wj;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/3er;->A02:LX/3dh;

    move-object/from16 v2, p2

    iget-object v7, v2, LX/5iE;->A00:LX/3Wq;

    invoke-virtual {v0, v1, v7}, LX/3dh;->A03(LX/3Wj;LX/3Wq;)V

    iget-object v0, v3, LX/3er;->A00:LX/3gk;

    check-cast v0, LX/3gc;

    invoke-interface {v0}, LX/3gc;->AbH()LX/3gx;

    move-result-object v6

    if-nez v6, :cond_a

    sget-object v12, LX/4B7;->A07:LX/4B7;

    :goto_0
    iget-object v0, v1, LX/3Wj;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/3Za;->A00(Landroid/graphics/drawable/Drawable;)LX/3Zf;

    move-result-object v2

    invoke-virtual {v7}, LX/3Wq;->AkS()Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_2

    iget-object v0, v7, LX/3Wq;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rj;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, v6, LX/3gx;->A04:LX/3ge;

    iget-object v0, v7, LX/3Wq;->A02:LX/3aP;

    iget-object v1, v0, LX/3aP;->A02:LX/3hr;

    iget-boolean v0, v0, LX/3aP;->A05:Z

    invoke-static {v1, v0}, LX/3aN;->A04(LX/3hr;Z)LX/3hq;

    move-result-object v0

    iget v0, v0, LX/3hq;->A04:I

    int-to-float v0, v0

    iput v0, v4, LX/3ge;->A00:F

    iget-object v9, v8, LX/5hB;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v9, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v8, LX/5hB;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    iget-object v8, v8, LX/5hB;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v7}, LX/3Wq;->Ast()Z

    move-result v13

    iget-boolean v7, v7, LX/3Wq;->A06:Z

    if-eqz v2, :cond_9

    iget-object v2, v2, LX/3Zf;->A05:LX/3Zb;

    :goto_1
    const-string v0, "context"

    invoke-static {v15, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {v12, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v6, LX/3gx;->A07:Ljava/util/Map;

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/3h0;->Ak7()LX/4B7;

    move-result-object v0

    :goto_2
    if-eq v0, v12, :cond_2

    iget-object v11, v6, LX/3gx;->A02:LX/3gy;

    invoke-static {v12, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/5VK;->A00:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v14, v11, LX/3gy;->A01:LX/3h3;

    :goto_3
    if-eqz v14, :cond_2

    invoke-interface {v10, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/3gx;->A00:Landroid/view/ViewGroup;

    iget-object v0, v6, LX/3gx;->A01:Landroid/view/ViewGroup;

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-interface/range {v14 .. v19}, LX/3h0;->B5R(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;LX/3Zb;)LX/6YN;

    move-result-object v3

    iget-object v0, v6, LX/3gx;->A09:Ljava/util/Map;

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/6YN;->A00:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_0

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v6, LX/3gx;->A06:Ljava/util/Map;

    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v3, LX/6YN;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_1

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v6, LX/3gx;->A08:Ljava/util/Map;

    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v13, :cond_3

    xor-int/lit8 v2, v7, 0x1

    :goto_4
    invoke-interface {v14, v3, v5, v4, v2}, LX/3h0;->A75(LX/6YN;Ljava/lang/String;LX/3ge;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v6, LX/3gx;->A03:LX/3g8;

    invoke-interface {v0, v5}, LX/3g8;->Anj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v6, LX/3gx;->A05:Ljava/util/HashSet;

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    iget-object v14, v11, LX/3gy;->A00:LX/3h2;

    goto :goto_3

    :cond_6
    iget-object v14, v11, LX/3gy;->A02:LX/3h1;

    goto :goto_3

    :cond_7
    iget-object v14, v11, LX/3gy;->A03:LX/3gz;

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v7}, LX/3Wq;->AbG()LX/4B7;

    move-result-object v12

    goto/16 :goto_0
.end method

.method public final bridge synthetic A7L(LX/3ZV;LX/3aZ;)V
    .locals 0

    check-cast p1, LX/5hB;

    check-cast p2, LX/5iE;

    invoke-virtual {p0, p1, p2}, LX/3er;->A02(LX/5hB;LX/5iE;)V

    return-void
.end method

.method public final bridge synthetic ACT(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3ZV;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/3er;->A00(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/5hB;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic CKR(LX/3ZV;)V
    .locals 0

    check-cast p1, LX/5hB;

    invoke-virtual {p0, p1}, LX/3er;->A01(LX/5hB;)V

    return-void
.end method
