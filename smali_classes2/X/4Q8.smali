.class public final synthetic LX/4Q8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4MY;


# instance fields
.field public final synthetic A00:LX/4Pe;


# direct methods
.method public synthetic constructor <init>(LX/4Pe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Q8;->A00:LX/4Pe;

    return-void
.end method


# virtual methods
.method public final BCe()Z
    .locals 3

    iget-object v0, p0, LX/4Q8;->A00:LX/4Pe;

    iget-object v2, v0, LX/4Pe;->A11:LX/4HK;

    iget-object v1, v2, LX/4HK;->A1b:LX/4Rj;

    invoke-virtual {v1}, LX/4Rj;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4Rj;->A05(LX/CLi;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4HK;->A0P:Z

    iget-object v0, v2, LX/4HK;->A1E:LX/4Pe;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4Pe;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v1, LX/4gL;->A03:LX/4gL;

    :goto_1
    iget-object v0, v2, LX/4HK;->A1t:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0, v1}, LX/4Vt;->B2U(LX/4gL;)V

    iget-object v0, v2, LX/4HK;->A0f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0

    :cond_1
    sget-object v1, LX/4gL;->A02:LX/4gL;

    goto :goto_1
.end method
