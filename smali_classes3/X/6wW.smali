.class public final LX/6wW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6x6;


# static fields
.field public static final A07:LX/6wZ;


# instance fields
.field public final A00:Lcom/instagram/base/activity/IgFragmentActivity;

.field public final A01:LX/1Tc;

.field public final A02:LX/0U9;

.field public final A03:LX/7Il;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/6tC;

.field public final A06:LX/6yX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6wZ;

    invoke-direct {v0}, LX/6wZ;-><init>()V

    sput-object v0, LX/6wW;->A07:LX/6wZ;

    return-void
.end method

.method public constructor <init>(LX/1Tc;LX/7Il;LX/0U9;Lcom/instagram/base/activity/IgFragmentActivity;LX/6tC;LX/6yX;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginParameters"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6wW;->A01:LX/1Tc;

    iput-object p2, p0, LX/6wW;->A03:LX/7Il;

    iput-object p3, p0, LX/6wW;->A02:LX/0U9;

    iput-object p4, p0, LX/6wW;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    iput-object p5, p0, LX/6wW;->A05:LX/6tC;

    iput-object p6, p0, LX/6wW;->A06:LX/6yX;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/6wW;->A04:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/7Il;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, LX/7Il;->A04:LX/77R;

    iget-object v2, p0, LX/77R;->A01:LX/76m;

    sget-object v1, LX/6wY;->A01:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/77R;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/7LF;

    iget-object v0, v0, LX/7LF;->A02:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.instagram.nux.aymh.accountprovider.credentials.TokenCredentials"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Invalid account source "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, LX/77R;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, LX/6wa;

    iget-object v0, v0, LX/6wa;->A01:Ljava/lang/String;

    return-object v0

    :cond_3
    const-string v1, "null cannot be cast to non-null type com.instagram.nux.aymh.accountprovider.credentials.UsernameAndPasswordCredentials"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/7Il;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, LX/7Il;->A04:LX/77R;

    iget-object v2, p0, LX/77R;->A01:LX/76m;

    sget-object v1, LX/6wY;->A02:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/77R;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/7LF;

    iget-object v0, v0, LX/7LF;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.instagram.nux.aymh.accountprovider.credentials.TokenCredentials"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Invalid account source "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, LX/77R;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, LX/6wa;

    iget-object v0, v0, LX/6wa;->A00:Ljava/lang/String;

    return-object v0

    :cond_3
    const-string v1, "null cannot be cast to non-null type com.instagram.nux.aymh.accountprovider.credentials.UsernameAndPasswordCredentials"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final B6x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    const-string v0, "loginToken"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stopDeletionToken"

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p0

    iget-object v1, v9, LX/6wW;->A03:LX/7Il;

    invoke-static {v1}, LX/6wW;->A00(LX/7Il;)Ljava/lang/String;

    move-result-object v11

    sget-object v3, LX/0Pl;->A02:LX/0Pl;

    iget-object v15, v9, LX/6wW;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-static {v15}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "ApplicationUuidHelper.ge\u2026().getAndroidID(activity)"

    invoke-static {v6, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "ApplicationUuidHelper.ge\u2026).getCustomUuid(activity)"

    invoke-static {v5, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    iget-object v3, v1, LX/7Il;->A05:LX/0VW;

    iget-object v2, v1, LX/7Il;->A06:LX/6pr;

    invoke-static {v4, v15, v3, v2}, LX/4AI;->A03(Ljava/lang/Integer;Landroid/app/Activity;LX/0Sh;LX/6pr;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    :goto_0
    iget-object v3, v1, LX/7Il;->A04:LX/77R;

    iget-object v7, v3, LX/77R;->A01:LX/76m;

    sget-object v8, LX/6wY;->A00:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v8, v8, v2

    const/4 v2, 0x1

    if-eq v8, v2, :cond_0

    const/4 v2, 0x2

    if-eq v8, v2, :cond_0

    const/4 v2, 0x3

    if-eq v8, v2, :cond_0

    const/4 v2, 0x4

    if-ne v8, v2, :cond_1

    iget-object v7, v1, LX/7Il;->A05:LX/0VW;

    iget-object v8, v9, LX/6wW;->A01:LX/1Tc;

    iget-object v10, v1, LX/7Il;->A06:LX/6pr;

    iget-object v12, v3, LX/77R;->A04:Ljava/lang/String;

    iget-object v13, v9, LX/6wW;->A02:LX/0U9;

    const/4 v14, 0x0

    new-instance v6, LX/6r2;

    invoke-direct/range {v6 .. v14}, LX/6r2;-><init>(LX/0VW;Landroidx/fragment/app/Fragment;LX/6x6;LX/6pr;Ljava/lang/String;Ljava/lang/String;LX/0U9;Ljava/lang/String;)V

    invoke-static {v1}, LX/6wW;->A01(LX/7Il;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v2

    const-string v1, "FacebookSessionStore.getInstance()"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4BE;->A02()Ljava/lang/String;

    move-result-object v12

    move-object v8, v15

    move-object v9, v7

    move-object v13, v0

    invoke-static/range {v8 .. v13}, LX/6s1;->A04(Landroid/content/Context;LX/0VW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    iput-object v6, v0, LX/0wJ;->A00:LX/1IK;

    :goto_1
    invoke-virtual {v15, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/0vX;)V

    return-void

    :cond_0
    iget-object v14, v1, LX/7Il;->A05:LX/0VW;

    move-object/from16 v21, v14

    iget-object v3, v1, LX/7Il;->A06:LX/6pr;

    iget-object v2, v9, LX/6wW;->A02:LX/0U9;

    sget-object v18, LX/002;->A0C:Ljava/lang/Integer;

    move-object v13, v9

    move-object/from16 v17, v2

    move-object/from16 v19, v11

    move-object/from16 v20, v9

    move-object/from16 v16, v3

    new-instance v12, LX/6wX;

    invoke-direct/range {v12 .. v20}, LX/6wX;-><init>(LX/6wW;LX/0VW;Landroid/app/Activity;LX/6pr;LX/0U9;Ljava/lang/Integer;Ljava/lang/String;LX/6x6;)V

    invoke-static {v1}, LX/6wW;->A01(LX/7Il;)Ljava/lang/String;

    move-result-object v23

    invoke-static {}, LX/75M;->A00()I

    move-result v26

    move-object/from16 v22, v11

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    invoke-static/range {v21 .. v26}, LX/6s3;->A00(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6s3;

    move-result-object v3

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v2

    const-string v1, "FacebookSessionStore.getInstance()"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4BE;->A02()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/6s3;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v3, LX/6s3;->A0B:Ljava/util/List;

    iput-object v4, v3, LX/6s3;->A03:Ljava/lang/String;

    iput-object v1, v3, LX/6s3;->A06:Ljava/lang/String;

    iput-object v1, v3, LX/6s3;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/6s3;->A09:Ljava/lang/String;

    new-instance v0, LX/6s2;

    invoke-direct {v0, v3}, LX/6s2;-><init>(LX/6s3;)V

    invoke-static {v0}, LX/6s1;->A0F(LX/6s2;)LX/0wJ;

    move-result-object v0

    iput-object v12, v0, LX/0wJ;->A00:LX/1IK;

    goto :goto_1

    :cond_1
    const-string v1, "Invalid account source "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BTl()V
    .locals 5

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/6wW;->A05:LX/6tC;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/6wW;->A03:LX/7Il;

    iget-object v3, v0, LX/7Il;->A05:LX/0VW;

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    const-string v1, "FacebookSessionStore.getInstance()"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/4BE;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/4BE;->A02()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/6tC;->A08(LX/0VW;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/6wW;->A05:LX/6tC;

    if-eqz v1, :cond_0

    sget-object v0, LX/7oG;->A0A:LX/7oG;

    invoke-virtual {v1, v0}, LX/6tC;->A09(LX/7oG;)V

    return-void
.end method

.method public final synthetic BUP(LX/6ws;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/6ws;->A00(Z)V

    return-void
.end method

.method public final BWr()V
    .locals 5

    new-instance v3, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct {v3}, Lcom/instagram/registration/model/RegFlowExtras;-><init>()V

    iget-object v4, p0, LX/6wW;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v4, :cond_0

    move-object v0, v4

    check-cast v0, LX/35u;

    invoke-interface {v0}, LX/35u;->AVj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v1

    const-string v0, "OnboardingPlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0zx;->A03()LX/363;

    move-result-object v2

    invoke-virtual {v3}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LX/6wW;->A03:LX/7Il;

    iget-object v0, v0, LX/7Il;->A05:LX/0VW;

    invoke-virtual {v0}, LX/0VW;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/363;->A03(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v2

    const-string v1, "android.nux.ContactPointTriageFragment"

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/6u8;->A09(LX/1Un;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.instagram.multipleaccounts.delegate.MultipleAccountsDelegate"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Bi9()V
    .locals 3

    iget-object v2, p0, LX/6wW;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v0, p0, LX/6wW;->A03:LX/7Il;

    iget-object v1, v0, LX/7Il;->A05:LX/0VW;

    iget-object v0, v0, LX/7Il;->A04:LX/77R;

    iget-object v0, v0, LX/77R;->A03:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/6s1;->A00(Landroid/content/Context;LX/0VW;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6Zy;

    invoke-direct {v0, v2}, LX/6Zy;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v2, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/0vX;)V

    return-void
.end method

.method public final BiB()V
    .locals 5

    iget-object v4, p0, LX/6wW;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v0, p0, LX/6wW;->A03:LX/7Il;

    iget-object v3, v0, LX/7Il;->A05:LX/0VW;

    invoke-static {v0}, LX/6wW;->A00(LX/7Il;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-static {v4}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/6s1;->A0C(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6Zy;

    invoke-direct {v0, v4}, LX/6Zy;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v4, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/0vX;)V

    return-void
.end method

.method public final BiC()V
    .locals 4

    iget-object v3, p0, LX/6wW;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v0, p0, LX/6wW;->A03:LX/7Il;

    iget-object v2, v0, LX/7Il;->A05:LX/0VW;

    iget-object v0, v0, LX/7Il;->A04:LX/77R;

    iget-object v1, v0, LX/77R;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/6s1;->A07(Landroid/content/Context;LX/0VW;Ljava/lang/String;ZZ)LX/0wJ;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/0vX;)V

    return-void
.end method

.method public final Bkc(LX/6wt;)V
    .locals 2

    const-string v0, "loginFailureReason"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/6wW;->A06:LX/6yX;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/6yX;->A00(LX/6wt;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Bkl(LX/0VW;LX/6lb;)V
    .locals 2

    const-string v0, "loggedOutSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twoFacResponse"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/6wW;->A04:Landroid/os/Handler;

    new-instance v0, LX/6xl;

    invoke-direct {v0, p0, p2, p1}, LX/6xl;-><init>(LX/6wW;LX/6lb;LX/0VW;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
