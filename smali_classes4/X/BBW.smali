.class public final LX/BBW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/profile/IGTVUserDraftsController$fetchDrafts$1;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/profile/IGTVUserDraftsController$fetchDrafts$1;)V
    .locals 0

    iput-object p1, p0, LX/BBW;->A00:Lcom/instagram/igtv/profile/IGTVUserDraftsController$fetchDrafts$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    iget-object v0, p0, LX/BBW;->A00:Lcom/instagram/igtv/profile/IGTVUserDraftsController$fetchDrafts$1;

    iget-object v4, v0, Lcom/instagram/igtv/profile/IGTVUserDraftsController$fetchDrafts$1;->A01:LX/3zI;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BSQ;

    iget-object v1, v0, LX/BSQ;->A05:LX/BEs;

    iget-object v3, v1, LX/BEs;->A03:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/3zI;->A01:LX/3zG;

    invoke-interface {v0, v3}, LX/3zG;->AE4(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, v1, LX/BEs;->A02:I

    iget v0, v1, LX/BEs;->A01:I

    new-instance v1, LX/BBa;

    invoke-direct {v1, v3, v2, v0}, LX/BBa;-><init>(Ljava/lang/String;II)V

    :goto_0
    new-instance v0, LX/BBP;

    invoke-direct {v0, v5, v1}, LX/BBP;-><init>(ILX/BBT;)V

    :goto_1
    iget-object v1, p0, LX/BBW;->A00:Lcom/instagram/igtv/profile/IGTVUserDraftsController$fetchDrafts$1;

    iget-object v1, v1, Lcom/instagram/igtv/profile/IGTVUserDraftsController$fetchDrafts$1;->A01:LX/3zI;

    iget-object v2, v1, LX/3zI;->A00:LX/1cj;

    new-instance v1, LX/BBQ;

    invoke-direct {v1, v0}, LX/BBQ;-><init>(LX/BBU;)V

    invoke-virtual {v2, v1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v1, LX/BBS;->A00:LX/BBS;

    goto :goto_0

    :cond_2
    sget-object v0, LX/BBV;->A00:LX/BBV;

    goto :goto_1
.end method
