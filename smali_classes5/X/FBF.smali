.class public final LX/FBF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# instance fields
.field public final synthetic A00:LX/FBE;


# direct methods
.method public constructor <init>(LX/FBE;)V
    .locals 0

    iput-object p1, p0, LX/FBF;->A00:LX/FBE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/34X;

    iget-object v1, p1, LX/34X;->A00:LX/FBh;

    sget-object v0, LX/FBh;->A01:LX/FBh;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    iget-object v4, p0, LX/FBF;->A00:LX/FBE;

    iget-object v3, v4, LX/FBE;->A05:LX/1cj;

    invoke-virtual {v3}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v1, "purchase"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/34X;->A02:Ljava/lang/Throwable;

    invoke-static {v4, v1, v0}, LX/FBE;->A00(LX/FBE;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {v3}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v1, "p2p"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/34X;->A02:Ljava/lang/Throwable;

    invoke-static {v4, v1, v0}, LX/FBE;->A00(LX/FBE;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    new-instance v0, LX/FBV;

    invoke-direct {v0}, LX/FBV;-><init>()V

    new-instance v2, LX/FBU;

    invoke-direct {v2}, LX/FBU;-><init>()V

    :cond_2
    return-object v2

    :cond_3
    sget-object v0, LX/FBh;->A03:LX/FBh;

    if-ne v1, v0, :cond_2

    iget-object v0, p1, LX/34X;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "getMutationError"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    throw v2

    :cond_5
    throw v2
.end method
