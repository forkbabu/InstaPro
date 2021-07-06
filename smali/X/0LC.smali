.class public final LX/0LC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kz;


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0LC;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final bridge synthetic BFV(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/2zX;

    const-string v0, "content"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/2zX;->A00:LX/1ne;

    invoke-virtual {v0}, LX/1ne;->A05()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0LC;->A00:LX/0VA;

    invoke-static {v3, v0}, LX/1wj;->A0F(LX/0VA;LX/1nf;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, LX/2Pt;

    new-instance v0, LX/2Pu;

    invoke-direct {v0}, LX/2Pu;-><init>()V

    invoke-virtual {v3, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    check-cast v1, LX/2Pt;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, v1, LX/2Pt;->A00:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final Brf(Ljava/util/Collection;I)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
