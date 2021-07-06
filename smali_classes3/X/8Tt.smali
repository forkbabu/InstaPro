.class public final LX/8Tt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1px;


# instance fields
.field public final synthetic A00:LX/8Tv;


# direct methods
.method public constructor <init>(LX/8Tv;)V
    .locals 0

    iput-object p1, p0, LX/8Tt;->A00:LX/8Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6j()V
    .locals 6

    iget-object v0, p0, LX/8Tt;->A00:LX/8Tv;

    iget-object v0, v0, LX/8Tv;->A01:LX/8U9;

    iget-object v0, v0, LX/8U9;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8To;

    iget-object v0, v5, LX/8To;->A00:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ts;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8Ts;->A01:LX/8UB;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/8UB;->A02:Z

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/8UB;->A00:Ljava/lang/String;

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    invoke-static {v5}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/shopping/interactor/creatorcontent/CreatorContentViewModel$fetchCreatorEphemeralMediaFeed$1;

    invoke-direct {v1, v5, v0, v4, v2}, Lcom/instagram/shopping/interactor/creatorcontent/CreatorContentViewModel$fetchCreatorEphemeralMediaFeed$1;-><init>(LX/8To;ZLjava/lang/String;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    :cond_0
    return-void
.end method
