.class public final LX/92a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/pendingmedia/model/BrandedContentTag;

.field public A01:Z

.field public A02:Lcom/instagram/pendingmedia/model/BrandedContentTag;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/1Un;

.field public final A06:LX/1nf;

.field public final A07:LX/0VA;

.field public final A08:LX/1jQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1Un;LX/1jQ;LX/1nf;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/92a;->A04:Landroid/os/Handler;

    iput-object p1, p0, LX/92a;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/92a;->A07:LX/0VA;

    iput-object p3, p0, LX/92a;->A05:LX/1Un;

    iput-object p4, p0, LX/92a;->A08:LX/1jQ;

    iput-object p5, p0, LX/92a;->A06:LX/1nf;

    invoke-virtual {p5}, LX/1nf;->A1u()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p5}, LX/1nf;->A0o()LX/0ot;

    move-result-object v2

    invoke-virtual {p5}, LX/1nf;->A1h()Z

    move-result v1

    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v0, v2, v1}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(LX/0ot;Z)V

    :goto_0
    iput-object v0, p0, LX/92a;->A00:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-virtual {p5}, LX/1nf;->A1u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, LX/1nf;->A0o()LX/0ot;

    move-result-object v1

    invoke-virtual {p5}, LX/1nf;->A1h()Z

    move-result v0

    new-instance v3, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v3, v1, v0}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(LX/0ot;Z)V

    :cond_0
    iput-object v3, p0, LX/92a;->A02:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final A00(Landroid/content/DialogInterface$OnDismissListener;LX/3qL;)V
    .locals 8

    iget-object v0, p0, LX/92a;->A07:LX/0VA;

    new-instance v5, LX/0uU;

    invoke-direct {v5, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/92a;->A06:LX/1nf;

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v2, v4

    invoke-virtual {v1}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v2, v7

    const-string v0, "media/%s/edit_media/?media_type=%s"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0uU;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/92a;->A03:Landroid/content/Context;

    invoke-static {v3}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x6

    const/16 v1, 0x9

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, LX/6ig;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/BKB;

    const-class v0, LX/BK9;

    invoke-virtual {v5, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-boolean v7, v5, LX/0uU;->A0G:Z

    iget-object v2, p0, LX/92a;->A02:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v1, p0, LX/92a;->A00:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-static {v2, v1}, LX/4mH;->A05(Lcom/instagram/pendingmedia/model/BrandedContentTag;Lcom/instagram/pendingmedia/model/BrandedContentTag;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v1, v2}, LX/4mH;->A01(Lcom/instagram/pendingmedia/model/BrandedContentTag;Lcom/instagram/pendingmedia/model/BrandedContentTag;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sponsor_tags"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Unable to parse branded content tag"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "REEL_EDIT_HELPER"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/92a;->A01:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x1a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {v5}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/92b;

    invoke-direct {v0, p0, p1, p2}, LX/92b;-><init>(LX/92a;Landroid/content/DialogInterface$OnDismissListener;LX/3qL;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, p0, LX/92a;->A08:LX/1jQ;

    invoke-static {v3, v0, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method
