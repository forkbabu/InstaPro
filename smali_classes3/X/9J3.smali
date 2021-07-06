.class public final LX/9J3;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/9Io;


# direct methods
.method public constructor <init>(LX/9Io;)V
    .locals 0

    iput-object p1, p0, LX/9J3;->A00:LX/9Io;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, -0x1cb14297

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/9J3;->A00:LX/9Io;

    iget-object v0, v3, LX/9Io;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9JC;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/9JC;->BP4(LX/9Io;Lcom/instagram/model/venue/Venue;)V

    goto :goto_0

    :cond_0
    const v0, -0xcd28758

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x764d56d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/9JJ;

    const v0, -0x5a833640

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/9J3;->A00:LX/9Io;

    iget-object v0, v3, LX/9Io;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9JC;

    iget-object v0, p1, LX/9JJ;->A00:Lcom/instagram/model/venue/Venue;

    invoke-interface {v1, v3, v0}, LX/9JC;->BP4(LX/9Io;Lcom/instagram/model/venue/Venue;)V

    goto :goto_0

    :cond_0
    const v0, -0x9f8534d

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x961768c

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
