.class public final LX/9wD;
.super LX/1gF;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1jh;

.field public final A02:LX/1ji;

.field public final A03:LX/1ji;

.field public final A04:LX/1ji;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;)V
    .locals 18

    const-string v2, "context"

    move-object/from16 v8, p1

    invoke-static {v8, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userSession"

    move-object/from16 v9, p2

    invoke-static {v9, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LX/9wl;

    invoke-direct {v6, v3}, LX/9wl;-><init>(LX/0U9;)V

    new-instance v12, LX/9wk;

    invoke-direct {v12, v3}, LX/9wk;-><init>(LX/0U9;)V

    new-instance v0, LX/9wj;

    invoke-direct {v0, v3}, LX/9wj;-><init>(LX/0U9;)V

    invoke-static {v8, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentTileAnalyticsModule"

    invoke-static {v6, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "productCardAnalyticsModule"

    invoke-static {v12, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shortcutButtonAnalyticsModule"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/1gF;-><init>()V

    iput-object v8, v1, LX/9wD;->A00:Landroid/content/Context;

    sget-object v10, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/16 v2, 0x64

    new-instance v11, Landroid/util/LruCache;

    invoke-direct {v11, v2}, Landroid/util/LruCache;-><init>(I)V

    new-instance v5, LX/1ji;

    invoke-direct/range {v5 .. v11}, LX/1ji;-><init>(LX/0U9;ZLandroid/content/Context;LX/0VA;Ljava/lang/Integer;Landroid/util/LruCache;)V

    iput-object v5, v1, LX/9wD;->A02:LX/1ji;

    iget-object v14, v1, LX/9wD;->A00:Landroid/content/Context;

    sget-object v16, LX/002;->A01:Ljava/lang/Integer;

    const/4 v13, 0x1

    new-instance v3, Landroid/util/LruCache;

    invoke-direct {v3, v2}, Landroid/util/LruCache;-><init>(I)V

    move-object v15, v9

    move-object/from16 v17, v3

    new-instance v11, LX/1ji;

    invoke-direct/range {v11 .. v17}, LX/1ji;-><init>(LX/0U9;ZLandroid/content/Context;LX/0VA;Ljava/lang/Integer;Landroid/util/LruCache;)V

    iput-object v11, v1, LX/9wD;->A03:LX/1ji;

    iget-object v4, v1, LX/9wD;->A00:Landroid/content/Context;

    const/4 v5, 0x0

    new-instance v3, LX/1jh;

    invoke-direct {v3, v6, v7, v4, v9}, LX/1jh;-><init>(LX/0U9;ZLandroid/content/Context;LX/0VA;)V

    iput-object v3, v1, LX/9wD;->A01:LX/1jh;

    iget-object v4, v1, LX/9wD;->A00:Landroid/content/Context;

    sget-object v11, LX/002;->A0N:Ljava/lang/Integer;

    new-instance v3, Landroid/util/LruCache;

    invoke-direct {v3, v2}, Landroid/util/LruCache;-><init>(I)V

    move-object v10, v9

    move-object v12, v3

    move-object v7, v0

    move v8, v5

    move-object v9, v4

    new-instance v6, LX/1ji;

    invoke-direct/range {v6 .. v12}, LX/1ji;-><init>(LX/0U9;ZLandroid/content/Context;LX/0VA;Ljava/lang/Integer;Landroid/util/LruCache;)V

    iput-object v6, v1, LX/9wD;->A04:LX/1ji;

    return-void
.end method

.method public static final A00(LX/9wD;LX/2Yb;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    iget-object v0, p1, LX/2Yb;->A03:LX/2Yk;

    iget-object v0, v0, LX/2Yk;->A03:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1Hy;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9wc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9wc;->A00:Lcom/instagram/model/shopping/ProductImageContainer;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9wD;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/instagram/model/mediasize/ImageInfo;->A05(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final BHS()V
    .locals 1

    iget-object v0, p0, LX/9wD;->A02:LX/1ji;

    invoke-virtual {v0}, LX/1gF;->BHS()V

    iget-object v0, p0, LX/9wD;->A03:LX/1ji;

    invoke-virtual {v0}, LX/1gF;->BHS()V

    iget-object v0, p0, LX/9wD;->A01:LX/1jh;

    invoke-virtual {v0}, LX/1gF;->BHS()V

    invoke-super {p0}, LX/1gF;->BHS()V

    return-void
.end method
