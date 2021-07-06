.class public final LX/9ut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A5t;


# static fields
.field public static final A09:LX/9uv;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/1nf;

.field public final A02:LX/1fr;

.field public final A03:LX/0VA;

.field public final A04:LX/9aY;

.field public final A05:LX/9uu;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9uv;

    invoke-direct {v0}, LX/9uv;-><init>()V

    sput-object v0, LX/9ut;->A09:LX/9uv;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;LX/1em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/9nF;LX/1nf;)V
    .locals 14

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointManager"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priorModule"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingSessionId"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ut;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v2, p0, LX/9ut;->A03:LX/0VA;

    iput-object v3, p0, LX/9ut;->A02:LX/1fr;

    iput-object v4, p0, LX/9ut;->A07:Ljava/lang/String;

    iput-object v6, p0, LX/9ut;->A08:Ljava/lang/String;

    iput-object v1, p0, LX/9ut;->A06:Ljava/lang/Integer;

    move-object/from16 v9, p11

    iput-object v9, p0, LX/9ut;->A01:LX/1nf;

    move-object/from16 v5, p6

    move-object/from16 v8, p10

    move-object/from16 v7, p9

    new-instance v1, LX/9aY;

    invoke-direct/range {v1 .. v9}, LX/9aY;-><init>(LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9nF;LX/1nf;)V

    iput-object v1, p0, LX/9ut;->A04:LX/9aY;

    iget-object v9, p0, LX/9ut;->A03:LX/0VA;

    iget-object v0, p0, LX/9ut;->A01:LX/1nf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v12

    :goto_0
    const/4 v13, 0x0

    move-object v11, v1

    new-instance v8, LX/9uu;

    invoke-direct/range {v8 .. v13}, LX/9uu;-><init>(LX/0VA;LX/1em;LX/9aY;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, p0, LX/9ut;->A05:LX/9uu;

    return-void

    :cond_0
    const/4 v12, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A3O(Lcom/instagram/model/shopping/Merchant;)V
    .locals 1

    const-string v0, "merchant"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9ut;->A05:LX/9uu;

    invoke-virtual {v0, p1}, LX/9uu;->A01(Lcom/instagram/model/shopping/Merchant;)V

    return-void
.end method

.method public final BFm(Lcom/instagram/model/shopping/Merchant;)V
    .locals 10

    const-string v0, "merchant"

    move-object v9, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9ut;->A04:LX/9aY;

    invoke-virtual {v0, p1}, LX/9aY;->A00(Lcom/instagram/model/shopping/Merchant;)V

    sget-object v1, LX/11e;->A00:LX/11e;

    iget-object v2, p0, LX/9ut;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/9ut;->A03:LX/0VA;

    iget-object v0, p0, LX/9ut;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v4, "igtv_viewer_product_feed"

    :goto_0
    iget-object v5, p0, LX/9ut;->A02:LX/1fr;

    iget-object v6, p0, LX/9ut;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/9ut;->A07:Ljava/lang/String;

    packed-switch v0, :pswitch_data_1

    const-string v8, "igtv_viewer_product_feed"

    :goto_1
    invoke-virtual/range {v1 .. v9}, LX/11e;->A0Z(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/Merchant;)LX/9n8;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9n8;->A0O:Z

    iget-object v0, p0, LX/9ut;->A01:LX/1nf;

    iput-object v0, v1, LX/9n8;->A02:LX/1nf;

    invoke-virtual {v1}, LX/9n8;->A03()V

    return-void

    :pswitch_0
    const-string v8, "shopping_product_collection_page"

    goto :goto_1

    :pswitch_1
    const-string v8, "shopping_more_products"

    goto :goto_1

    :pswitch_2
    const-string v8, "live_viewer_product_feed"

    goto :goto_1

    :pswitch_3
    const-string v8, "live_shopping_post_live"

    goto :goto_1

    :pswitch_4
    const-string v4, "shopping_product_collection_page"

    goto :goto_0

    :pswitch_5
    const-string v4, "shopping_more_products"

    goto :goto_0

    :pswitch_6
    const-string v4, "live_viewer_product_feed"

    goto :goto_0

    :pswitch_7
    const-string v4, "live_shopping_post_live"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final BxW(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/9ut;->A05:LX/9uu;

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/9uu;->A01:LX/1j0;

    invoke-static {v2}, LX/9uu;->A00(LX/9uu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1j0;->Am7(Ljava/lang/String;)LX/1vC;

    move-result-object v1

    const-string v0, "viewpointDataKeyLinker.getViewpointData(getKey())"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/9uu;->A00:LX/1em;

    invoke-virtual {v0, p1, v1}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    return-void
.end method
