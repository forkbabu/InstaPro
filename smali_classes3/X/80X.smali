.class public final LX/80X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9eT;


# instance fields
.field public final synthetic A00:LX/80O;


# direct methods
.method public constructor <init>(LX/80O;)V
    .locals 0

    iput-object p1, p0, LX/80X;->A00:LX/80O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A55(LX/0ot;)V
    .locals 10

    iget-object v5, p0, LX/80X;->A00:LX/80O;

    iget-object v4, v5, LX/80O;->A04:LX/0VA;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v5, LX/80O;->A03:Lcom/instagram/model/reels/Reel;

    if-eqz v0, :cond_0

    const-string v8, "story"

    :goto_0
    iget-object v9, v5, LX/80O;->A07:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static/range {v4 .. v9}, LX/80e;->A07(LX/0VA;LX/0U9;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/80X;->AGy()V

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-static {v0}, LX/6h7;->A02(LX/1Un;)V

    iget-object v1, v5, LX/80O;->A04:LX/0VA;

    iget-object v0, v5, LX/80O;->A02:LX/80T;

    iget-object v2, v0, LX/80T;->A03:Ljava/lang/String;

    new-instance v4, LX/0uU;

    invoke-direct {v4, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "business/branded_content/resolve_bc_policy_violation/"

    iput-object v0, v4, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/80c;

    const-class v0, LX/80a;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "media_id"

    invoke-virtual {v4, v0, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    goto :goto_1

    :cond_0
    const-string v8, "feed"

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v3}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    invoke-virtual {v2}, LX/0pO;->A0S()V

    new-instance v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v1, p1}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(LX/0ot;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4mH;->A02(LX/0pO;Lcom/instagram/pendingmedia/model/BrandedContentTag;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    invoke-virtual {v2}, LX/0pO;->A0P()V

    invoke-virtual {v2}, LX/0pO;->close()V

    const-string v1, "sponsor_tags"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "com.instagram.brandedcontent.api.ViolationApi"

    const-string v0, "Unable to parse branded content tag"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iput-boolean v6, v4, LX/0uU;->A0G:Z

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/80Z;

    invoke-direct {v0, v5}, LX/80Z;-><init>(LX/80O;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v5, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void
.end method

.method public final A7T(LX/0ot;)V
    .locals 4

    iget-object v3, p0, LX/80X;->A00:LX/80O;

    iget-object v2, v3, LX/80O;->A04:LX/0VA;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/80O;->A02:LX/80T;

    iget-object v0, v0, LX/80T;->A03:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, LX/80e;->A0C(LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/0U9;)V

    return-void
.end method

.method public final AGy()V
    .locals 1

    iget-object v0, p0, LX/80X;->A00:LX/80O;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    return-void
.end method

.method public final BzZ()V
    .locals 0

    return-void
.end method

.method public final CMb()V
    .locals 0

    return-void
.end method
