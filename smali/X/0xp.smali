.class public final LX/0xp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0wZ;


# direct methods
.method public constructor <init>(LX/0wZ;)V
    .locals 0

    iput-object p1, p0, LX/0xp;->A00:LX/0wZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/5kU;)V
    .locals 4

    iget-object v3, p0, LX/0xp;->A00:LX/0wZ;

    iget-object v0, p1, LX/5kU;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ge;

    iget-object v0, p1, LX/5kU;->A04:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/0wZ;->A0E(LX/0wZ;Ljava/lang/String;LX/1Ge;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, LX/5kU;->A04:Ljava/lang/String;

    new-instance v0, LX/5IU;

    invoke-direct {v0, v3, v1}, LX/5IU;-><init>(LX/0wZ;Ljava/lang/String;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method
