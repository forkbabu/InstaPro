.class public final LX/ChW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2wG;


# instance fields
.field public final synthetic A00:LX/Cgy;


# direct methods
.method public constructor <init>(LX/Cgy;)V
    .locals 0

    iput-object p1, p0, LX/ChW;->A00:LX/Cgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BbZ(LX/4NM;)V
    .locals 6

    invoke-interface {p1}, LX/4NM;->Asc()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ChW;->A00:LX/Cgy;

    iget-object v2, v0, LX/Cgy;->A0B:LX/4K7;

    iget-object v1, v0, LX/Cgy;->A07:Landroid/content/Context;

    const v0, 0x7f12264f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/4K1;->ADs(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/ChW;->A00:LX/Cgy;

    iget-object v0, v5, LX/Cgy;->A0C:LX/4Nq;

    invoke-virtual {v0, p1}, LX/4Nq;->BbZ(LX/4NM;)V

    iget-object v2, v5, LX/Cgy;->A0D:LX/4NM;

    invoke-interface {v2}, LX/4NM;->Ads()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ot;

    if-eqz v2, :cond_2

    const-string v1, "@"

    invoke-virtual {v2}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v2, v5, LX/Cgy;->A03:LX/0ot;

    iget-object v0, v5, LX/Cgy;->A0B:LX/4K7;

    invoke-virtual {v0}, LX/4K7;->A03()V

    return-void
.end method
