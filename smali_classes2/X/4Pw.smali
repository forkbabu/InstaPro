.class public final synthetic LX/4Pw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Px;


# instance fields
.field public final synthetic A00:LX/4Pe;


# direct methods
.method public synthetic constructor <init>(LX/4Pe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Pw;->A00:LX/4Pe;

    return-void
.end method


# virtual methods
.method public final BjP()V
    .locals 7

    iget-object v6, p0, LX/4Pw;->A00:LX/4Pe;

    iget-object v0, v6, LX/4Pe;->A0C:LX/4O6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4O6;->A0C()LX/4Vn;

    move-result-object v3

    iget-object v5, v6, LX/4Pe;->A0z:LX/4au;

    const/4 v4, 0x1

    new-array v2, v4, [LX/2vy;

    const/4 v1, 0x0

    sget-object v0, LX/2vy;->A05:LX/2vy;

    aput-object v0, v2, v1

    invoke-virtual {v5, v2}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/4Vn;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/4Pe;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "discovery_surface_ar_preview"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/4Pe;->A12:LX/4HK;

    iget-object v1, v0, LX/4HK;->A0f:Landroid/app/Activity;

    const v0, 0xec9c

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v3, v6, LX/4Pe;->A12:LX/4HK;

    invoke-virtual {v5}, LX/4au;->A03()LX/2vx;

    move-result-object v2

    sget-object v1, LX/2vx;->A04:LX/2vx;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v3, v4, v0}, LX/4HK;->A19(IZ)V

    return-void

    :cond_2
    sget-object v0, LX/5Iv;->A02:LX/5Iv;

    invoke-virtual {v6, v0}, LX/4Pe;->A0d(LX/5Iv;)V

    return-void
.end method
