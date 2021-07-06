.class public final LX/7IW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6z3;


# instance fields
.field public final synthetic A00:LX/7JA;


# direct methods
.method public constructor <init>(LX/7JA;)V
    .locals 0

    iput-object p1, p0, LX/7IW;->A00:LX/7JA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ame(Landroidx/fragment/app/FragmentActivity;)V
    .locals 21

    const-string v0, "activity"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/7IW;->A00:LX/7JA;

    const-class v1, LX/7Il;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, LX/7JA;->A01(LX/1VZ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Il;

    iget-object v0, v4, LX/7Il;->A02:LX/2Eb;

    invoke-static {v0}, LX/7JD;->A00(LX/2Eb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33B;

    invoke-static {v0}, LX/35W;->A01(LX/33B;)LX/6wt;

    move-result-object v9

    if-eqz v0, :cond_3

    check-cast v0, LX/7MS;

    iget-object v0, v0, LX/7MS;->A00:LX/1IE;

    move-object v10, v0

    check-cast v0, LX/6lb;

    invoke-static {v0}, LX/7JG;->A00(LX/6lb;)LX/7J6;

    move-result-object v1

    instance-of v0, v1, LX/7JH;

    if-nez v0, :cond_0

    check-cast v1, LX/7J9;

    iget-object v0, v1, LX/7J9;->A06:LX/10z;

    :goto_0
    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v13, v4, LX/7Il;->A05:LX/0VW;

    invoke-static {v14}, LX/7Io;->A00(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, LX/1Tc;

    iget-object v2, v4, LX/7Il;->A06:LX/6pr;

    sget-object v1, LX/7Io;->A0B:LX/10w;

    new-instance v0, LX/7JP;

    invoke-direct {v0, v1}, LX/7JP;-><init>(LX/10w;)V

    const/16 v20, 0x0

    new-instance v7, LX/6tC;

    move-object v15, v7

    move-object/from16 v16, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    invoke-direct/range {v15 .. v20}, LX/6tC;-><init>(LX/0VW;LX/1Tc;LX/6pr;LX/0U9;Ljava/lang/String;)V

    new-instance v5, LX/7JP;

    invoke-direct {v5, v1}, LX/7JP;-><init>(LX/10w;)V

    move-object v6, v14

    check-cast v6, Lcom/instagram/base/activity/IgFragmentActivity;

    new-instance v8, LX/6yX;

    invoke-direct {v8, v13, v3}, LX/6yX;-><init>(LX/0VW;LX/1Tc;)V

    new-instance v2, LX/6wW;

    invoke-direct/range {v2 .. v8}, LX/6wW;-><init>(LX/1Tc;LX/7Il;LX/0U9;Lcom/instagram/base/activity/IgFragmentActivity;LX/6tC;LX/6yX;)V

    iget-object v0, v4, LX/7Il;->A04:LX/77R;

    iget-object v8, v0, LX/77R;->A03:Ljava/lang/String;

    if-eqz v10, :cond_1

    check-cast v10, LX/6wm;

    move-object v12, v2

    invoke-static/range {v8 .. v14}, LX/6wy;->A01(Ljava/lang/String;LX/6wt;LX/6wm;Ljava/lang/String;LX/6x6;LX/0VW;Landroid/app/Activity;)V

    return-void

    :cond_0
    check-cast v1, LX/7JH;

    iget-object v0, v1, LX/7JH;->A06:LX/10z;

    goto :goto_0

    :cond_1
    const-string v1, "null cannot be cast to non-null type com.instagram.login.api.LoginResponse"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "SignInNavigation"

    const-string v0, "could not find current fragment"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v1, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.HttpError<out com.instagram.login.api.TwoFacResponse>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
