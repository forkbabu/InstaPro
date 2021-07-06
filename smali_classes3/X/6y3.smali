.class public final LX/6y3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6yo;


# instance fields
.field public final synthetic A00:LX/1Tc;

.field public final synthetic A01:LX/1gG;

.field public final synthetic A02:LX/0VW;

.field public final synthetic A03:LX/6pr;


# direct methods
.method public constructor <init>(LX/1Tc;LX/6pr;LX/0VW;LX/1gG;)V
    .locals 0

    iput-object p1, p0, LX/6y3;->A00:LX/1Tc;

    iput-object p2, p0, LX/6y3;->A03:LX/6pr;

    iput-object p3, p0, LX/6y3;->A02:LX/0VW;

    iput-object p4, p0, LX/6y3;->A01:LX/1gG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BEn(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v3, p1

    check-cast v3, LX/6y5;

    iget-object v5, p0, LX/6y3;->A00:LX/1Tc;

    iget-object v6, p0, LX/6y3;->A03:LX/6pr;

    iget-object v4, p0, LX/6y3;->A02:LX/0VW;

    iget-object v2, p0, LX/6y3;->A01:LX/1gG;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v1, v2}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0c(LX/1gG;)V

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/6y5;->A00:LX/6y6;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6y6;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    iget-object v8, v0, Lcom/google/android/gms/auth/api/credentials/Credential;->A01:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v9, v0, Lcom/google/android/gms/auth/api/credentials/Credential;->A03:Ljava/lang/String;

    if-eqz v9, :cond_1

    sget-object v0, LX/0vd;->A1G:LX/0vd;

    invoke-virtual {v0, v4}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v1

    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    sget-object v1, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    move-object v7, v4

    invoke-static/range {v7 .. v12}, LX/6s3;->A00(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6s3;

    move-result-object v1

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6s3;->A02:Ljava/lang/String;

    new-instance v0, LX/6s2;

    invoke-direct {v0, v1}, LX/6s2;-><init>(LX/6s3;)V

    invoke-static {v0}, LX/6s1;->A0F(LX/6s2;)LX/0wJ;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    if-eqz v13, :cond_2

    move-object v11, v4

    move-object v12, v5

    move-object v14, v6

    new-instance v9, LX/6xY;

    invoke-direct/range {v9 .. v14}, LX/6xY;-><init>(Landroid/content/Context;LX/0VW;LX/1Tc;Landroidx/fragment/app/FragmentActivity;LX/6pr;)V

    move-object v7, v5

    new-instance v3, LX/6r4;

    invoke-direct/range {v3 .. v9}, LX/6r4;-><init>(LX/0VW;LX/1Tc;LX/6pr;LX/0U9;Ljava/lang/String;LX/6x6;)V

    iput-object v3, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method
