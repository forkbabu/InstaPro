.class public final LX/42I;
.super LX/45W;
.source ""


# instance fields
.field public final synthetic A00:LX/8n4;


# direct methods
.method public constructor <init>(LX/8n4;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/42I;->A00:LX/8n4;

    invoke-direct {p0, p2}, LX/45W;-><init>(LX/0VA;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/1nf;)Z
    .locals 3

    invoke-virtual {p1}, LX/1nf;->A28()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, LX/1nf;->A05:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/1nf;->A0f()LX/29Z;

    move-result-object v1

    sget-object v0, LX/29Z;->A03:LX/29Z;

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/42I;->A00:LX/8n4;

    iget-object v0, v2, LX/8n4;->A05:LX/0VA;

    invoke-static {v0}, LX/1bE;->A00(LX/0VA;)LX/1bE;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1bE;->A0N(LX/1ni;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/1nf;->A3b:Ljava/util/List;

    iget-object v0, v2, LX/8n4;->A04:Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/8n4;->A04:Lcom/instagram/save/model/SavedCollection;

    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A02:LX/8hM;

    sget-object v0, LX/8hM;->A04:LX/8hM;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
