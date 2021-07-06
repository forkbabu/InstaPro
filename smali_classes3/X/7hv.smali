.class public final LX/7hv;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1jQ;

.field public final synthetic A02:LX/0U9;

.field public final synthetic A03:LX/7ho;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/10w;

.field public final synthetic A06:LX/10w;


# direct methods
.method public constructor <init>(LX/7ho;Landroid/content/Context;LX/1jQ;Ljava/lang/String;LX/10w;LX/0U9;LX/10w;)V
    .locals 1

    iput-object p1, p0, LX/7hv;->A03:LX/7ho;

    iput-object p2, p0, LX/7hv;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/7hv;->A01:LX/1jQ;

    iput-object p4, p0, LX/7hv;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/7hv;->A06:LX/10w;

    iput-object p6, p0, LX/7hv;->A02:LX/0U9;

    iput-object p7, p0, LX/7hv;->A05:LX/10w;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p1

    check-cast v1, LX/22v;

    move-object/from16 v2, p0

    if-nez v1, :cond_0

    iget-object v6, v2, LX/7hv;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/7hv;->A03:LX/7ho;

    iget-object v7, v0, LX/7ho;->A00:LX/0VA;

    iget-object v5, v2, LX/7hv;->A01:LX/1jQ;

    iget-object v1, v2, LX/7hv;->A04:Ljava/lang/String;

    new-instance v4, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;

    invoke-direct {v4, v2}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;-><init>(LX/7hv;)V

    iget-object v3, v2, LX/7hv;->A05:LX/10w;

    const-string v0, "context"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderManager"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaId"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/0uU;

    invoke-direct {v2, v7}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "commerce/shopping_auto_highlight/shop_reel/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "story_id"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/67f;

    invoke-direct {v0, v4, v3}, LX/67f;-><init>(LX/10w;LX/10w;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v6, v5, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v5, v2, LX/7hv;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/7hv;->A03:LX/7ho;

    iget-object v6, v0, LX/7ho;->A00:LX/0VA;

    iget-object v4, v2, LX/7hv;->A01:LX/1jQ;

    iget-object v7, v1, LX/22v;->A0j:Ljava/lang/String;

    const-string v0, "shopHighlight.id"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/7hv;->A04:Ljava/lang/String;

    iget-object v3, v2, LX/7hv;->A06:LX/10w;

    iget-object v2, v2, LX/7hv;->A05:LX/10w;

    const-string v0, "context"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderManager"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightId"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaId"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LX/8c4;->A03:LX/8c4;

    invoke-static {v1}, LX/1Lx;->A05(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    sget-object v10, LX/1VN;->A00:LX/1VN;

    const/4 v11, 0x0

    const/4 v14, -0x1

    move-object v12, v11

    move-object v13, v11

    move v15, v14

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    invoke-static/range {v6 .. v18}, LX/47a;->A00(LX/0VA;Ljava/lang/String;LX/8c4;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/util/List;)LX/0uU;

    move-result-object v0

    invoke-virtual {v0}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/67e;

    invoke-direct {v0, v3, v2}, LX/67e;-><init>(LX/10w;LX/10w;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v5, v4, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    goto :goto_0
.end method
