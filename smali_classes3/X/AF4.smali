.class public final LX/AF4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

.field public final A01:LX/AEm;

.field public final A02:LX/AFZ;

.field public final A03:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1jQ;Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderManager"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "delegate"

    invoke-static {p4, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/AIW;->A00(LX/0VA;)LX/AEm;

    move-result-object v2

    new-instance v0, LX/1kg;

    invoke-direct {v0, p1, p3}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    new-instance v1, LX/AFZ;

    invoke-direct {v1, p1, p2, v0}, LX/AFZ;-><init>(Landroid/content/Context;LX/0VA;LX/0rq;)V

    const-string v0, "cacheDataSource"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkDataSource"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/AF4;->A01:LX/AEm;

    iput-object v1, p0, LX/AF4;->A02:LX/AFZ;

    iput-object p4, p0, LX/AF4;->A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/AF4;->A03:Ljava/util/HashSet;

    return-void
.end method
