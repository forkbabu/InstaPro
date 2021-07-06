.class public final LX/9it;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/1Un;

.field public A03:LX/0U9;

.field public A04:LX/0VA;

.field public A05:LX/1jQ;

.field public A06:LX/Auz;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1Un;LX/1jQ;LX/0VA;LX/Auz;Landroid/content/Context;LX/0U9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9it;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/9it;->A02:LX/1Un;

    iput-object p3, p0, LX/9it;->A05:LX/1jQ;

    iput-object p4, p0, LX/9it;->A04:LX/0VA;

    iput-object p5, p0, LX/9it;->A06:LX/Auz;

    iput-object p6, p0, LX/9it;->A00:Landroid/content/Context;

    iput-object p7, p0, LX/9it;->A03:LX/0U9;

    return-void
.end method

.method public static A00(LX/9it;LX/1nf;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V
    .locals 7

    :try_start_0
    invoke-virtual {p1}, LX/1nf;->A1u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1nf;->A0o()LX/0ot;

    move-result-object v0

    new-instance v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v1, v0}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(LX/0ot;)V

    :cond_0
    invoke-static {p2, v1}, LX/4mH;->A01(Lcom/instagram/pendingmedia/model/BrandedContentTag;Lcom/instagram/pendingmedia/model/BrandedContentTag;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/9it;->A04:LX/0VA;

    new-instance v5, LX/0uU;

    invoke-direct {v5, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p1}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const-string v0, "media/%s/edit_media/?media_type=%s"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0uU;->A0C:Ljava/lang/String;

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9it;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x6

    const/16 v1, 0x9

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, LX/7Ly;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/1nf;->A2g:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sponsor_tags"

    invoke-virtual {v5, v0, v6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/BKB;

    const-class v0, LX/BK9;

    invoke-virtual {v5, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-boolean v4, v5, LX/0uU;->A0G:Z

    invoke-virtual {v5}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    new-instance v0, LX/9is;

    invoke-direct {v0, p0, p1}, LX/9is;-><init>(LX/9it;LX/1nf;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v1, p0, LX/9it;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/9it;->A05:LX/1jQ;

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Unable to parse branded content tag"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "IGTV_VIEWER_FRAGMENT"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/Awd;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v6, p1

    invoke-interface {v6}, LX/9kh;->AXH()LX/1nf;

    move-result-object v5

    invoke-virtual {v5}, LX/1nf;->A1u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/1nf;->A0o()LX/0ot;

    :cond_0
    move-object/from16 v2, p2

    move-object/from16 v3, p0

    new-instance v9, LX/9iu;

    invoke-direct {v9, v3, v5, v2, v6}, LX/9iu;-><init>(LX/9it;LX/1nf;Ljava/lang/String;LX/Awd;)V

    iget-object v4, v3, LX/9it;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/9it;->A04:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v4, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/10L;->A00:LX/10L;

    invoke-virtual {v0}, LX/10L;->A00()LX/8D9;

    move-result-object v7

    iget-object v8, v3, LX/9it;->A04:LX/0VA;

    invoke-virtual {v5}, LX/1nf;->A1u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/1nf;->A0o()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v10

    :goto_0
    const/4 v11, 0x0

    invoke-interface {v6}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x1

    iget-object v0, v3, LX/9it;->A03:LX/0U9;

    const-string v16, "igtv"

    move-object v13, v11

    move-object/from16 v17, v0

    invoke-virtual/range {v7 .. v17}, LX/8D9;->A02(LX/0VA;LX/9eT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/92Y;ZZLjava/lang/String;LX/0U9;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, LX/2w9;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void

    :cond_1
    const/4 v10, 0x0

    goto :goto_0
.end method
