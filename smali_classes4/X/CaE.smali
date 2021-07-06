.class public final synthetic LX/CaE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/CaC;


# direct methods
.method public synthetic constructor <init>(LX/CaC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CaE;->A00:LX/CaC;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/CaE;->A00:LX/CaC;

    check-cast p1, LX/4bp;

    iput-object p1, v2, LX/CaC;->A00:LX/4bp;

    iget-object v0, v2, LX/CaC;->A04:LX/0VA;

    invoke-static {v0}, LX/1y3;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/CaF;

    invoke-direct {v0, v2}, LX/CaF;-><init>(LX/CaC;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/CaC;->A00(LX/CaC;Z)V

    return-void
.end method
