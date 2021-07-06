.class public final synthetic LX/6Fb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tL;


# instance fields
.field public final synthetic A00:LX/6Fc;


# direct methods
.method public synthetic constructor <init>(LX/6Fc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Fb;->A00:LX/6Fc;

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/6Fb;->A00:LX/6Fc;

    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/6Fc;->A08:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/6Fc;->A05:LX/0VA;

    iget-object v0, v2, LX/6Fc;->A02:LX/6Ft;

    invoke-interface {v0}, LX/6Ft;->AoF()Z

    move-result v0

    invoke-static {v1, p1, v0}, LX/5Hr;->A05(LX/0VA;Lcom/instagram/model/direct/DirectShareTarget;Z)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
