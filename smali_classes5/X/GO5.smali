.class public final LX/GO5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/3su;

.field public final synthetic A01:LX/GO2;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:LX/1nQ;


# direct methods
.method public constructor <init>(LX/GO2;LX/1nQ;Ljava/util/List;LX/3su;)V
    .locals 0

    iput-object p1, p0, LX/GO5;->A01:LX/GO2;

    iput-object p2, p0, LX/GO5;->A03:LX/1nQ;

    iput-object p3, p0, LX/GO5;->A02:Ljava/util/List;

    iput-object p4, p0, LX/GO5;->A00:LX/3su;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2Y(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/GO7;

    iget-object v3, p1, LX/GO7;->A04:LX/GOB;

    iget-object v2, p1, LX/GO7;->A02:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, LX/GO5;->A03:LX/1nQ;

    iget-boolean v0, v1, LX/1nQ;->A00:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/GOB;->A01:LX/GOB;

    if-ne v3, v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1nQ;->A00:Z

    if-nez v2, :cond_0

    sget-object v2, LX/1Lo;->A00:LX/1Lo;

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/GO5;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3AM;

    invoke-virtual {v1}, LX/3AM;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/GO5;->A01:LX/GO2;

    invoke-virtual {v1}, LX/3AM;->A00()LX/3AN;

    move-result-object v1

    iget-object v0, p0, LX/GO5;->A00:LX/3su;

    invoke-interface {v0, v1}, LX/3su;->BrG(LX/3AN;)V

    iget-object v0, v2, LX/GO2;->A01:LX/1hc;

    invoke-virtual {v0}, LX/1hc;->A02()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/GO5;->A01:LX/GO2;

    iget-object v0, v0, LX/GO2;->A01:LX/1hc;

    invoke-virtual {v0}, LX/1hc;->A02()V

    return-void
.end method
