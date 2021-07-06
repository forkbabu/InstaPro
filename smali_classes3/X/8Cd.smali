.class public final LX/8Cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42o;


# instance fields
.field public final A00:LX/1em;

.field public final A01:LX/1j0;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1em;LX/1j0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Cd;->A00:LX/1em;

    iput-object p2, p0, LX/8Cd;->A01:LX/1j0;

    iput-object p3, p0, LX/8Cd;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A5G(LX/1nf;I)V
    .locals 4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v3

    iget-object v0, p0, LX/8Cd;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mq;

    invoke-virtual {v3, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/8Cd;->A01:LX/1j0;

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1j0;->A5K(Ljava/lang/String;LX/1vC;)V

    return-void
.end method

.method public final By1(Landroid/view/View;LX/1nf;)V
    .locals 2

    iget-object v1, p0, LX/8Cd;->A01:LX/1j0;

    invoke-virtual {p2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1j0;->Am7(Ljava/lang/String;)LX/1vC;

    move-result-object v1

    iget-object v0, p0, LX/8Cd;->A00:LX/1em;

    invoke-virtual {v0, p1, v1}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    return-void
.end method
