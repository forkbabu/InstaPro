.class public final LX/7jj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:LX/7jh;


# direct methods
.method public constructor <init>(LX/7jh;)V
    .locals 0

    iput-object p1, p0, LX/7jj;->A00:LX/7jh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/7jq;

    iget-object v2, p0, LX/7jj;->A00:LX/7jh;

    iget-object v1, v2, LX/7jh;->A09:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, v2, LX/7jh;->A05:LX/7k0;

    iget-object v0, p1, LX/7jq;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7k0;->AAh(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x788cdd2f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/7jq;

    const v0, -0x1aa1787

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/7jj;->A00:LX/7jh;

    iget-object v2, v0, LX/7jh;->A05:LX/7k0;

    iget-object v1, p1, LX/7jq;->A00:LX/0ot;

    iget-object v0, v2, LX/7k0;->A0Z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/7k0;->A09()V

    const v0, -0x62681247

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x6e1868c5

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
