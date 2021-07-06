.class public final synthetic LX/4GU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/5vI;


# direct methods
.method public synthetic constructor <init>(LX/5vI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4GU;->A00:LX/5vI;

    return-void
.end method


# virtual methods
.method public final A2Y(Ljava/lang/Object;)V
    .locals 7

    iget-object v6, p0, LX/4GU;->A00:LX/5vI;

    check-cast p1, LX/20N;

    iget-object v0, v6, LX/5vI;->A02:LX/4FF;

    if-eqz v0, :cond_0

    iget-object v5, p1, LX/20N;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/4FF;->A00:LX/5ul;

    iget-object v0, v4, LX/5ul;->A0i:LX/1zl;

    invoke-interface {v0}, LX/1zk;->AS3()I

    move-result v3

    iget-object v0, v4, LX/5ul;->A0i:LX/1zl;

    invoke-interface {v0}, LX/1zk;->AW6()I

    move-result v2

    if-ltz v3, :cond_0

    if-ltz v2, :cond_0

    :goto_0
    if-gt v3, v2, :cond_0

    iget-object v0, v4, LX/5ul;->A0N:LX/4Fv;

    invoke-virtual {v0, v3}, LX/4Fv;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4Fl;

    if-eqz v0, :cond_1

    check-cast v1, LX/4Fl;

    iget-object v0, v1, LX/4Fl;->A0G:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/5vI;->A01:LX/0S5;

    invoke-virtual {v0, p1}, LX/0S5;->A01(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
