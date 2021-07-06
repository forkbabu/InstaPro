.class public final LX/B8d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/destination/user/IGTVUserFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/destination/user/IGTVUserFragment;)V
    .locals 0

    iput-object p1, p0, LX/B8d;->A00:Lcom/instagram/igtv/destination/user/IGTVUserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x4741c556

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/1ax;

    const v0, -0x202f91df

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/B8d;->A00:Lcom/instagram/igtv/destination/user/IGTVUserFragment;

    iget-object v7, p1, LX/1ax;->A00:LX/1nf;

    const-string v3, "event.media"

    invoke-static {v7, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v7, LX/1nf;->A05:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0C()LX/B8O;

    move-result-object v0

    invoke-static {v7, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, LX/B8O;->A05(LX/1nf;)V

    const/4 v1, 0x1

    const/4 v0, 0x2

    :goto_0
    invoke-static {v6, v1, v2, v0}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A02(Lcom/instagram/igtv/destination/user/IGTVUserFragment;ZLjava/lang/Integer;I)V

    :cond_1
    const v0, 0x736ea127

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x748f4fa2

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    invoke-virtual {v6}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0E()LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0C()LX/B8O;

    move-result-object v0

    invoke-virtual {v0}, LX/B8O;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0
.end method
