.class public final LX/7IX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6z3;


# instance fields
.field public final synthetic A00:LX/7JA;


# direct methods
.method public constructor <init>(LX/7JA;)V
    .locals 0

    iput-object p1, p0, LX/7IX;->A00:LX/7JA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ame(Landroidx/fragment/app/FragmentActivity;)V
    .locals 10

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/7IX;->A00:LX/7JA;

    const-class v1, LX/7Il;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, LX/7JA;->A01(LX/1VZ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Il;

    iget-object v0, v4, LX/7Il;->A02:LX/2Eb;

    const/4 v3, 0x1

    invoke-static {v0}, LX/7JD;->A00(LX/2Eb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33B;

    if-eqz v0, :cond_2

    check-cast v0, LX/7MS;

    iget-object v0, v0, LX/7MS;->A00:LX/1IE;

    move-object v2, v0

    check-cast v0, LX/6lb;

    invoke-static {v0}, LX/7JG;->A00(LX/6lb;)LX/7J6;

    move-result-object v1

    iget-object v5, v4, LX/7Il;->A05:LX/0VW;

    invoke-static {p1}, LX/7Io;->A00(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-eqz v6, :cond_1

    check-cast v6, LX/1Tc;

    iget-object v7, v4, LX/7Il;->A06:LX/6pr;

    sget-object v0, LX/7Io;->A0B:LX/10w;

    new-instance v8, LX/7JP;

    invoke-direct {v8, v0}, LX/7JP;-><init>(LX/10w;)V

    const/4 v9, 0x0

    new-instance v4, LX/6tC;

    invoke-direct/range {v4 .. v9}, LX/6tC;-><init>(LX/0VW;LX/1Tc;LX/6pr;LX/0U9;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    check-cast v2, LX/6vw;

    invoke-virtual {v1}, LX/7J6;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v3}, LX/6tC;->A07(LX/6vw;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.instagram.login.api.FacebookSignUpResponse"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "FacebookSignInNavigation"

    const-string v0, "could not find current fragment"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.HttpError<out com.instagram.login.api.TwoFacResponse>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
