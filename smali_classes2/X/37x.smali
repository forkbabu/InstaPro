.class public final LX/37x;
.super LX/1gF;
.source ""

# interfaces
.implements LX/1pe;


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p1, p0, LX/37x;->A00:Landroid/content/Context;

    return-void
.end method

.method public static A00(Ljava/util/List;LX/0VA;)LX/0wJ;
    .locals 2

    const/16 v0, 0x2c

    invoke-static {v0}, LX/24R;->A00(C)LX/24R;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/24R;->A02(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    new-instance p0, LX/0uU;

    invoke-direct {p0, p1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "media/infos/"

    iput-object v0, p0, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "media_ids"

    invoke-virtual {p0, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "true"

    const-string v0, "ranked_content"

    invoke-virtual {p0, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "include_inactive_reel"

    invoke-virtual {p0, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1nZ;

    const-class v0, LX/25N;

    invoke-virtual {p0, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p0}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/model/reels/Reel;ILandroid/graphics/RectF;Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1pU;LX/0U9;)V
    .locals 18

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    move-object/from16 v8, p4

    move-object/from16 v3, p5

    invoke-virtual {v0, v8, v3}, LX/0u1;->A0X(Landroid/app/Activity;LX/0VA;)LX/27V;

    move-result-object v7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p1

    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    move-object/from16 v9, p3

    move/from16 v6, p2

    move-object/from16 v5, p6

    move-object/from16 v1, p0

    new-instance v0, LX/6MJ;

    invoke-direct/range {v0 .. v9}, LX/6MJ;-><init>(LX/37x;Lcom/instagram/model/reels/Reel;LX/0VA;Ljava/util/ArrayList;LX/1pU;ILX/27V;Landroidx/fragment/app/FragmentActivity;Landroid/graphics/RectF;)V

    move-object/from16 v17, p7

    move-object v10, v7

    move-object v11, v2

    move v12, v6

    move-object v14, v9

    move-object v15, v0

    move-object/from16 v16, v5

    invoke-virtual/range {v10 .. v17}, LX/27V;->A0T(Lcom/instagram/model/reels/Reel;ILandroid/graphics/RectF;Landroid/graphics/RectF;LX/3lo;LX/1pU;LX/0U9;)V

    return-void
.end method

.method public final BNl(Lcom/instagram/model/reels/Reel;LX/3lD;)V
    .locals 0

    return-void
.end method

.method public final BcS(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final Bcu(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method
