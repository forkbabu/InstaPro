.class public final synthetic LX/4Za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/4Pe;


# direct methods
.method public synthetic constructor <init>(LX/4Pe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Za;->A00:LX/4Pe;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/4Za;->A00:LX/4Pe;

    check-cast p1, LX/1KG;

    iget-object v3, v0, LX/4Pe;->A05:LX/4lN;

    if-eqz v3, :cond_0

    iget-object v0, p1, LX/1KG;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    new-instance v0, LX/4ak;

    invoke-direct {v0}, LX/4ak;-><init>()V

    invoke-interface {v3, v1, v1, v2, v0}, LX/4lN;->AxO(ZZZLX/4Pi;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/4ak;

    invoke-direct {v0}, LX/4ak;-><init>()V

    invoke-interface {v3, v1, v1, v2, v0}, LX/4lN;->CKb(ZZZLX/4Pi;)V

    return-void
.end method
