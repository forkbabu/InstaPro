.class public final LX/4yR;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/0Sh;

.field public final synthetic A01:LX/1Au;

.field public final synthetic A02:LX/4xc;


# direct methods
.method public constructor <init>(LX/1Au;LX/0Sh;LX/4xc;)V
    .locals 4

    const/16 v3, 0x8e

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-object p1, p0, LX/4yR;->A01:LX/1Au;

    iput-object p2, p0, LX/4yR;->A00:LX/0Sh;

    iput-object p3, p0, LX/4yR;->A02:LX/4xc;

    invoke-direct {p0, v3, v2, v1, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/4yR;->A00:LX/0Sh;

    iget-object v1, p0, LX/4yR;->A02:LX/4xc;

    invoke-static {v0, v1}, LX/1Au;->A00(LX/0Sh;LX/4xc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4xc;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bh;

    invoke-static {}, LX/0j0;->A00()LX/0j0;

    move-result-object v2

    iget-object v1, v0, LX/1Bh;->A00:Ljava/lang/String;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/0j0;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    return-void
.end method
