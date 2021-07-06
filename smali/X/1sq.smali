.class public final LX/1sq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/1sk;


# direct methods
.method public constructor <init>(LX/1sk;)V
    .locals 0

    iput-object p1, p0, LX/1sq;->A00:LX/1sk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/1sq;->A00:LX/1sk;

    iget-object v1, v0, LX/1sk;->A03:LX/2g4;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2g5;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v5, v1, LX/2g4;->A0B:I

    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    iget-object v3, v1, LX/2g5;->A03:Ljava/lang/Object;

    check-cast v3, LX/1nf;

    invoke-virtual {v3, v5}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v2, "Media ID: "

    invoke-virtual {v3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, ", carousel index: "

    invoke-static {v2, v1, v0, v5}, LX/001;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FeedVideoPlayer_getCarouselInfo"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {v3}, LX/1nf;->A0B()I

    move-result v6

    invoke-virtual {v1}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    iget v7, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    invoke-virtual {v1}, LX/1nf;->A0s()LX/2TL;

    move-result-object v0

    invoke-virtual {v0}, LX/2TL;->A03()Z

    move-result v8

    invoke-virtual {v1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v10

    new-instance v4, LX/2gP;

    invoke-direct/range {v4 .. v10}, LX/2gP;-><init>(IIIZLjava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
