.class public final LX/0Mf;
.super LX/0Me;
.source ""


# instance fields
.field public final A00:LX/0VA;

.field public final A01:LX/1qC;


# direct methods
.method public constructor <init>(LX/1lD;LX/1l6;LX/1qC;LX/0VA;)V
    .locals 1

    const-string v0, "contentPool"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "modelIdentifier"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedAdapter"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/0Me;-><init>(LX/1lD;LX/1l6;)V

    iput-object p3, p0, LX/0Mf;->A01:LX/1qC;

    iput-object p4, p0, LX/0Mf;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A01(Ljava/lang/Object;)LX/2zV;
    .locals 1

    check-cast p1, LX/2zX;

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/2zX;->A03:LX/2zV;

    return-object v0
.end method

.method public final A02()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/0Mf;->A01:LX/1qC;

    iget-object v0, v0, LX/1qD;->A00:LX/1qQ;

    iget-object v0, v0, LX/1qQ;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "feedAdapter.feedItemList"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A03()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/2zX;

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LX/2zX;->A00:LX/1ne;

    iget-object v1, v2, LX/1ne;->A0J:LX/1qb;

    sget-object v0, LX/1qb;->A0K:LX/1qb;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/1ne;->A05()LX/1nf;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Mf;->A00:LX/0VA;

    invoke-static {v0}, LX/1IO;->A00(LX/0VA;)LX/1IO;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1IO;->A01(LX/1nf;)LX/2CA;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/2CA;->A0L:Z

    :goto_0
    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    iget-object v0, v1, LX/1nf;->A0l:LX/24M;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/24M;->A0L:Z

    goto :goto_0
.end method
