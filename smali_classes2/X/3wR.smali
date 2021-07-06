.class public final LX/3wR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 0

    iput-object p1, p0, LX/3wR;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x6b20c532

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/3sh;

    const v0, 0x132fe15f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p1, LX/3sh;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, p1, LX/3sh;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/3wR;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F:LX/3sW;

    invoke-interface {v0, v1, v2}, LX/3sW;->CLv(Ljava/lang/String;Z)Z

    const v0, -0x2b772b9c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x3b499c8e

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
