.class public final synthetic LX/6Fe;
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

    iput-object p1, p0, LX/6Fe;->A00:LX/6Fc;

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/6Fe;->A00:LX/6Fc;

    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    iget-boolean v0, v1, LX/6Fc;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6Fc;->A04:LX/4Ea;

    invoke-static {v0, p1}, LX/3cU;->A09(LX/4Ea;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
