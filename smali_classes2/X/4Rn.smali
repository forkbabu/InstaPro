.class public final synthetic LX/4Rn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HT;


# instance fields
.field public final synthetic A00:LX/4Rj;


# direct methods
.method public synthetic constructor <init>(LX/4Rj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Rn;->A00:LX/4Rj;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/4Rn;->A00:LX/4Rj;

    check-cast p1, Ljava/util/Set;

    sget-object v0, LX/2vy;->A0K:LX/2vy;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4Rj;->A0E:LX/4p0;

    iget-object v0, v0, LX/4p0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/CLY;

    invoke-direct {v0, v1}, LX/CLY;-><init>(LX/4Rj;)V

    invoke-virtual {v1, v0}, LX/4Rj;->A05(LX/CLi;)V

    :cond_0
    return-void
.end method
