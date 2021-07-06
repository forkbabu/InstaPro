.class public final LX/42H;
.super LX/45W;
.source ""


# instance fields
.field public final synthetic A00:LX/8jf;


# direct methods
.method public constructor <init>(LX/8jf;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/42H;->A00:LX/8jf;

    invoke-direct {p0, p2}, LX/45W;-><init>(LX/0VA;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/1nf;)Z
    .locals 5

    iget v0, p1, LX/1nf;->A05:I

    const/4 v4, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/1nf;->A0f()LX/29Z;

    move-result-object v1

    sget-object v0, LX/29Z;->A03:LX/29Z;

    if-eq v1, v0, :cond_3

    iget-object v2, p0, LX/42H;->A00:LX/8jf;

    iget-boolean v0, v2, LX/8jf;->A0E:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-static {v2}, LX/8jf;->A04(LX/8jf;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/1nf;->A3b:Ljava/util/List;

    iget-object v0, v2, LX/8jf;->A09:Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/8jf;->A09:Lcom/instagram/save/model/SavedCollection;

    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A02:LX/8hM;

    sget-object v0, LX/8hM;->A04:LX/8hM;

    if-ne v1, v0, :cond_3

    :cond_1
    :goto_0
    iget-object v0, v2, LX/8jf;->A0B:LX/0VA;

    invoke-static {v0}, LX/1bE;->A00(LX/0VA;)LX/1bE;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1bE;->A0N(LX/1ni;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    return v4

    :cond_2
    iget-object v1, v2, LX/8jf;->A06:LX/8i9;

    sget-object v0, LX/8i9;->A01:LX/8i9;

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/1nf;->A3b:Ljava/util/List;

    iget-object v0, v2, LX/8jf;->A09:Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v4
.end method
