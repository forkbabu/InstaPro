.class public LX/8fq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/8ft;


# direct methods
.method public constructor <init>(LX/8ft;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8fq;->A00:Ljava/util/List;

    iput-object p1, p0, LX/8fq;->A01:LX/8ft;

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x2b5c3a25

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/1Nk;

    const v0, 0x1401587f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v3, p1, LX/1Nk;->A02:Ljava/lang/String;

    iget-object v6, p1, LX/1Nk;->A01:Ljava/lang/String;

    const-string v2, "feed_contextual_hashtag"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "feed_hashtag"

    if-nez v0, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x47eb44a3

    :goto_0
    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x6328fc71

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "peek_media_feed_hashtag"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    iget-object v2, p0, LX/8fq;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8fs;

    invoke-interface {v0, v6, v3}, LX/8fs;->BLn(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    const v0, -0x51c31ebb

    goto :goto_0
.end method
