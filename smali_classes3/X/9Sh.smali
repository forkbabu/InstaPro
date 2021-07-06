.class public final LX/9Sh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/9Sn;


# instance fields
.field public A00:LX/2Pp;

.field public A01:LX/1nf;

.field public A02:LX/2DS;

.field public A03:LX/24j;

.field public A04:LX/26O;

.field public A05:LX/2Fv;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public final A09:Landroidx/fragment/app/FragmentActivity;

.field public final A0A:LX/1fr;

.field public final A0B:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Sn;

    invoke-direct {v0}, LX/9Sn;-><init>()V

    sput-object v0, LX/9Sh;->A0C:LX/9Sn;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1fr;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Sh;->A09:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/9Sh;->A0A:LX/1fr;

    iput-object p3, p0, LX/9Sh;->A0B:LX/0VA;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/9Sh;->A06:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 29

    move-object/from16 v2, p0

    iget-object v9, v2, LX/9Sh;->A0B:LX/0VA;

    new-instance v1, LX/35T;

    invoke-direct {v1, v9}, LX/35T;-><init>(LX/0Sh;)V

    iget-object v0, v2, LX/9Sh;->A04:LX/26O;

    iput-object v0, v1, LX/35T;->A0F:LX/26O;

    iget-object v0, v2, LX/9Sh;->A05:LX/2Fv;

    iput-object v0, v1, LX/35T;->A0G:LX/2Fv;

    const/4 v13, 0x0

    iget-object v6, v2, LX/9Sh;->A06:Ljava/lang/Integer;

    sget-object v3, LX/9Sk;->A00:[I

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v5, v3, v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v5, v3, :cond_c

    const/4 v0, 0x2

    if-eq v5, v0, :cond_a

    const/4 v0, 0x3

    if-eq v5, v0, :cond_9

    const/4 v0, 0x4

    if-eq v5, v0, :cond_9

    :cond_0
    :goto_0
    iget-object v10, v2, LX/9Sh;->A0A:LX/1fr;

    iget-object v11, v2, LX/9Sh;->A01:LX/1nf;

    iget-object v5, v2, LX/9Sh;->A02:LX/2DS;

    iget-object v12, v2, LX/9Sh;->A08:Ljava/util/List;

    iget-object v4, v2, LX/9Sh;->A09:Landroidx/fragment/app/FragmentActivity;

    iget-object v14, v2, LX/9Sh;->A07:Ljava/lang/String;

    iget-object v3, v2, LX/9Sh;->A03:LX/24j;

    iget-object v2, v2, LX/9Sh;->A00:LX/2Pp;

    sget-object v6, LX/11e;->A00:LX/11e;

    const-string v0, "ShoppingPlugin.getInstance()"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/11e;->A0f()LX/35j;

    move-result-object v8

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, LX/35j;->A05(LX/0VA;LX/1fr;LX/1nf;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/A5s;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    check-cast v7, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    if-eqz v11, :cond_1

    invoke-virtual {v11}, LX/1nf;->A2C()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/35T;->A00:F

    :cond_1
    const/16 v23, 0x1

    if-eqz v11, :cond_2

    invoke-virtual {v11}, LX/1nf;->A0k()Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v11, LX/1nf;->A2S:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v11, v9}, LX/1nf;->A0Y(LX/0VA;)LX/1nf;

    move-result-object v6

    const-string v0, "media.getTopLevelMedia(userSession)"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/1nf;->Ave()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    if-nez v3, :cond_4

    const/4 v6, 0x0

    if-eqz v8, :cond_5

    :cond_4
    const/4 v6, 0x1

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/24j;->A05:Ljava/lang/String;

    if-eqz v0, :cond_8

    :goto_1
    iput-object v0, v1, LX/35T;->A0M:Ljava/lang/String;

    invoke-static {v11}, LX/0nm;->A05(Ljava/lang/Object;)V

    move-object/from16 v16, v11

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    new-instance v15, LX/8GI;

    invoke-direct/range {v15 .. v22}, LX/8GI;-><init>(LX/1nf;LX/0VA;Landroidx/fragment/app/Fragment;LX/1fr;LX/2Pp;LX/2DS;LX/24j;)V

    iput-object v15, v1, LX/35T;->A09:Landroid/view/View$OnClickListener;

    :cond_5
    invoke-static {v9}, LX/9Sj;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "L.ig_shopping_cart_launc\u2026getAndExpose(userSession)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, LX/5Ig;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "L.ig_shopping_tags_bag_e\u2026getAndExpose(userSession)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0, v9}, LX/11e;->A0u(LX/0VA;)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, LX/9Sg;

    move-object v15, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    move-object/from16 v18, v14

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    invoke-direct/range {v15 .. v20}, LX/9Sg;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/1fr;LX/1nf;)V

    invoke-static {v4, v2, v0}, LX/9Sa;->A00(Landroid/content/Context;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)LX/6iH;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0D:LX/6iH;

    :goto_2
    iput-object v7, v1, LX/35T;->A0E:LX/2rC;

    if-nez v13, :cond_6

    invoke-static {v4, v11}, LX/9Rv;->A01(Landroid/content/Context;LX/1nf;)Ljava/lang/String;

    move-result-object v13

    :cond_6
    iput-object v13, v1, LX/35T;->A0K:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/35U;->A0C(Z)V

    new-instance v0, LX/9St;

    move-object/from16 v24, v4

    move-object/from16 v25, v9

    move-object/from16 v26, v14

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    invoke-direct/range {v21 .. v28}, LX/9St;-><init>(LX/35U;ZLandroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/1fr;LX/1nf;)V

    iput-object v0, v7, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A08:LX/A5s;

    invoke-virtual {v1, v4, v7}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void

    :cond_7
    const/16 v23, 0x0

    goto :goto_2

    :cond_8
    invoke-static {v11}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v11, LX/1nf;->A2S:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, v1, LX/35T;->A00:F

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0I:Ljava/lang/Boolean;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v6, v0, :cond_0

    iget-object v3, v2, LX/9Sh;->A09:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1228ec

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0

    :cond_a
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, v1, LX/35T;->A00:F

    iget-object v0, v2, LX/9Sh;->A01:LX/1nf;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v9}, LX/1nf;->A2H(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v4, 0x1

    :cond_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0I:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/35T;->A00:F

    iget-object v0, v2, LX/9Sh;->A01:LX/1nf;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v9}, LX/1nf;->A2H(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v4, 0x1

    :cond_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0I:Ljava/lang/Boolean;

    invoke-static {v9}, LX/9Si;->A00(LX/0Sh;)Z

    move-result v0

    iput-boolean v0, v1, LX/35T;->A0b:Z

    goto/16 :goto_0
.end method
