.class public final LX/6p9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/75L;


# direct methods
.method public constructor <init>(LX/75L;)V
    .locals 0

    iput-object p1, p0, LX/6p9;->A00:LX/75L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 13

    const v0, -0x79323320

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x3a82ac05

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A02()Ljava/lang/String;

    move-result-object v6

    sget-object v10, LX/002;->A01:Ljava/lang/Integer;

    iget-object v3, p0, LX/6p9;->A00:LX/75L;

    iget-object v8, v3, LX/75L;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v3, LX/75L;->A06:LX/0VW;

    invoke-static {v10}, LX/6nV;->A00(Ljava/lang/Integer;)Ljava/util/EnumSet;

    move-result-object v11

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    aput-object v1, v12, v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v1, "ig_android_smart_prefill_killswitch"

    const-string v0, "is_enabled"

    invoke-static {v1, v2, v0, v7}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/6oy;->A01:Z

    if-nez v0, :cond_0

    if-eqz v8, :cond_0

    new-instance v7, LX/6ot;

    invoke-direct/range {v7 .. v12}, LX/6ot;-><init>(Landroid/app/Activity;LX/0Sh;Ljava/lang/Integer;Ljava/util/EnumSet;[Ljava/lang/Integer;)V

    invoke-static {v7}, LX/0ro;->A02(LX/0vX;)V

    :cond_0
    iget-object v0, v3, LX/75L;->A05:LX/1Tc;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "autologin"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/75L;->A02:Z

    if-nez v0, :cond_1

    if-eqz v6, :cond_1

    iget-object v1, v3, LX/75L;->A00:LX/6tC;

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0, v6, v2}, LX/6tC;->A08(LX/0VW;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v2, v3, LX/75L;->A02:Z

    :cond_1
    const v0, 0x2453e370

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x3e321193

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
