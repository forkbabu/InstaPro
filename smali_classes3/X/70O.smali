.class public final LX/70O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6yo;


# instance fields
.field public final synthetic A00:LX/1Tc;

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A02:LX/70S;

.field public final synthetic A03:LX/6pr;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Tc;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/6pr;LX/70S;)V
    .locals 0

    iput-object p1, p0, LX/70O;->A00:LX/1Tc;

    iput-object p2, p0, LX/70O;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/70O;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/70O;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, p0, LX/70O;->A03:LX/6pr;

    iput-object p6, p0, LX/70O;->A02:LX/70S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BEn(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v15, p1

    check-cast v15, LX/7Lo;

    move-object/from16 v0, p0

    iget-object v6, v0, LX/70O;->A00:LX/1Tc;

    iget-object v7, v0, LX/70O;->A05:Ljava/lang/String;

    iget-object v11, v0, LX/70O;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/70O;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v0, LX/70O;->A03:LX/6pr;

    iget-object v4, v0, LX/70O;->A02:LX/70S;

    if-eqz v15, :cond_3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, LX/70N;

    invoke-direct {v2, v15}, LX/70N;-><init>(LX/7Lo;)V

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v1, v2}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0b(LX/1gG;)V

    :cond_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    new-instance v1, LX/70P;

    invoke-direct {v1, v6, v2, v4}, LX/70P;-><init>(LX/1Tc;LX/1gG;LX/70S;)V

    const/4 v8, 0x0

    iget-object v0, v15, LX/7Lo;->A00:LX/FNg;

    if-eqz v0, :cond_1

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    new-instance v6, Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-direct/range {v6 .. v14}, Lcom/google/android/gms/auth/api/credentials/Credential;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, LX/7Lo;->A00:LX/FNg;

    if-eqz v0, :cond_2

    move-object/from16 v16, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    new-instance v14, LX/7Lr;

    invoke-direct/range {v14 .. v19}, LX/7Lr;-><init>(LX/7Lo;Lcom/google/android/gms/auth/api/credentials/Credential;Landroid/app/Activity;LX/6pr;LX/70S;)V

    invoke-virtual {v0, v14}, LX/FNg;->A00(LX/6yo;)V

    :cond_1
    return-void

    :cond_2
    throw v8

    :cond_3
    const/4 v0, 0x0

    invoke-interface {v4, v0}, LX/70S;->BEk(Z)V

    return-void
.end method
