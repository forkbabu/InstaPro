.class public final LX/70M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6yo;


# instance fields
.field public final synthetic A00:LX/70L;


# direct methods
.method public constructor <init>(LX/70L;)V
    .locals 0

    iput-object p1, p0, LX/70M;->A00:LX/70L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BEn(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v15, p1

    check-cast v15, LX/7Lo;

    if-eqz v15, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, LX/70M;->A00:LX/70L;

    iget-object v5, v0, LX/70L;->A00:LX/1Tc;

    iget-object v4, v0, LX/70L;->A02:LX/6pr;

    iget-object v3, v0, LX/70L;->A01:LX/0VW;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/70N;

    invoke-direct {v1, v15}, LX/70N;-><init>(LX/7Lo;)V

    instance-of v0, v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v2, v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0b(LX/1gG;)V

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    new-instance v2, LX/6y3;

    invoke-direct {v2, v5, v4, v3, v1}, LX/6y3;-><init>(LX/1Tc;LX/6pr;LX/0VW;LX/1gG;)V

    iget-object v1, v15, LX/7Lo;->A00:LX/FNg;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string v0, "https://instagram.com"

    aput-object v0, v8, v11

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x4

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move v14, v11

    new-instance v5, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;-><init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v16, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v18, v4

    new-instance v14, LX/7Ls;

    invoke-direct/range {v14 .. v20}, LX/7Ls;-><init>(LX/7Lo;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;Landroid/app/Activity;LX/6pr;LX/6yo;LX/0Sh;)V

    invoke-virtual {v1, v14}, LX/FNg;->A00(LX/6yo;)V

    :cond_1
    return-void
.end method
