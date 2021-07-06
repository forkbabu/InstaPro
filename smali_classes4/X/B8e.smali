.class public final LX/B8e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/destination/user/IGTVUserFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/destination/user/IGTVUserFragment;)V
    .locals 0

    iput-object p1, p0, LX/B8e;->A00:Lcom/instagram/igtv/destination/user/IGTVUserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x4337d773

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/B99;

    const v0, -0x1352037d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget v1, p1, LX/B99;->A00:I

    iget-object v6, p0, LX/B8e;->A00:Lcom/instagram/igtv/destination/user/IGTVUserFragment;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_0

    const v0, 0x5be57e62

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x32fb2b4a

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {v6}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0C()LX/B8O;

    move-result-object v5

    iget-object v2, p1, LX/B99;->A01:LX/B8v;

    const-string v0, "sortType"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/B95;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    sget-object v0, LX/B8r;->A03:LX/B8r;

    :goto_1
    invoke-virtual {v5, v0}, LX/B8O;->A06(LX/B8r;)V

    iget-object v0, v6, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0M:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B8t;

    const/4 v0, 0x0

    iput-object v0, v1, LX/B8t;->A01:LX/10w;

    iget-object v0, v1, LX/B8t;->A00:LX/35U;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/35U;->A03()V

    :cond_1
    const v0, -0x6c7da13d

    goto :goto_0

    :cond_2
    sget-object v0, LX/B8r;->A02:LX/B8r;

    goto :goto_1

    :cond_3
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method
