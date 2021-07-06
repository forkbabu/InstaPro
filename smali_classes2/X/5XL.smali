.class public final LX/5XL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0wZ;

.field public final synthetic A01:LX/1GS;


# direct methods
.method public constructor <init>(LX/1GS;LX/0wZ;)V
    .locals 0

    iput-object p1, p0, LX/5XL;->A01:LX/1GS;

    iput-object p2, p0, LX/5XL;->A00:LX/0wZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/5XL;->A00:LX/0wZ;

    invoke-virtual {v4}, LX/0wZ;->A0L()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5kU;

    iget-object v0, v2, LX/5kU;->A03:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5XL;->A01:LX/1GS;

    iget-object v0, v0, LX/1GS;->A00:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5kU;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0wZ;->A0P(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
