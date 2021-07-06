.class public final LX/C2i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/C2g;


# direct methods
.method public constructor <init>(LX/C2g;)V
    .locals 0

    iput-object p1, p0, LX/C2i;->A00:LX/C2g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v1, p0, LX/C2i;->A00:LX/C2g;

    iget-object v2, v1, LX/C2g;->A02:LX/BAH;

    if-nez v2, :cond_0

    const-string v0, "searchTabType"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v1}, LX/C2g;->A00(LX/C2g;)LX/B9v;

    move-result-object v0

    iget-object v0, v0, LX/B9v;->A00:LX/BAH;

    if-ne v2, v0, :cond_4

    invoke-static {v1}, LX/C2g;->A02(LX/C2g;)LX/6y4;

    move-result-object v0

    invoke-virtual {v0}, LX/6y4;->A01()V

    invoke-static {v1}, LX/C2g;->A01(LX/C2g;)LX/C2k;

    move-result-object v0

    invoke-virtual {v0}, LX/C2k;->A01()V

    invoke-static {v1}, LX/C2g;->A00(LX/C2g;)LX/B9v;

    move-result-object v0

    iget-object v0, v0, LX/B9v;->A06:LX/C2m;

    invoke-virtual {v0}, LX/C2m;->AuQ()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/C2g;->A0C:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C4C;

    invoke-static {v1}, LX/C2g;->A02(LX/C2g;)LX/6y4;

    move-result-object v0

    iget-object v0, v0, LX/6y4;->A00:LX/9oh;

    iget-object v0, v0, LX/9oh;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/C4C;->A07(Ljava/lang/String;I)V

    :goto_0
    iget-object v0, v1, LX/C2g;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, LX/C2g;->A0B:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2p;

    iget-object v0, v0, LX/C2p;->A00:LX/C4E;

    invoke-virtual {v0, v3}, LX/C4E;->A02(Ljava/lang/String;)V

    iget-object v0, v1, LX/C2g;->A0C:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C4C;

    invoke-static {v1}, LX/C2g;->A00(LX/C2g;)LX/B9v;

    move-result-object v0

    iget-object v5, v0, LX/B9v;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/C2g;->A00(LX/C2g;)LX/B9v;

    move-result-object v0

    iget-object v0, v0, LX/B9v;->A00:LX/BAH;

    invoke-static {v0}, LX/BAI;->A01(LX/BAH;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "SEARCH_QUERY_CHANGE"

    move v8, v7

    invoke-static/range {v2 .. v8}, LX/C4C;->A01(LX/C4C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    iget-object v0, v1, LX/C2g;->A03:LX/22j;

    if-nez v0, :cond_3

    const-string v0, "viewpointController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, v0, LX/22j;->A03:LX/C5Z;

    invoke-virtual {v0}, LX/C5Z;->A00()V

    :cond_4
    return-void
.end method
