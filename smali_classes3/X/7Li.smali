.class public final LX/7Li;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6z3;


# instance fields
.field public final synthetic A00:LX/7JA;


# direct methods
.method public constructor <init>(LX/7JA;)V
    .locals 0

    iput-object p1, p0, LX/7Li;->A00:LX/7JA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ame(Landroidx/fragment/app/FragmentActivity;)V
    .locals 13

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/7Li;->A00:LX/7JA;

    const-class v1, LX/7Il;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, LX/7JA;->A01(LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Il;

    iget-object v0, v0, LX/7Il;->A04:LX/77R;

    iget-object v3, v0, LX/77R;->A02:Ljava/lang/Object;

    instance-of v0, v3, LX/6wa;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_2

    check-cast v3, LX/6wa;

    if-eqz v3, :cond_1

    iget-object v9, v3, LX/6wa;->A00:Ljava/lang/String;

    if-eqz v9, :cond_1

    const-class v1, LX/0ot;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, LX/7JA;->A01(LX/1VZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ot;

    invoke-virtual {v1}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    :cond_0
    invoke-virtual {v1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    new-instance v4, Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/auth/api/credentials/Credential;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/FPi;->A00:LX/FPi;

    new-instance v0, LX/7Qp;

    invoke-direct {v0, p1, v1}, LX/7Qp;-><init>(Landroid/app/Activity;LX/FO7;)V

    sget-object v1, LX/FNf;->A00:LX/7Lw;

    iget-object v0, v0, LX/FMv;->A05:LX/FMx;

    invoke-interface {v1, v0, v4}, LX/7Lw;->C34(LX/FMx;Lcom/google/android/gms/auth/api/credentials/Credential;)LX/FLI;

    move-result-object v0

    invoke-static {v0}, LX/FLH;->A00(LX/FLI;)LX/3vk;

    move-result-object v1

    new-instance v0, LX/7Lm;

    invoke-direct {v0, v2, v3, p1}, LX/7Lm;-><init>(LX/7JA;LX/6wa;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v0}, LX/3vk;->A02(LX/FLD;)LX/3vk;

    :cond_1
    const-class v1, LX/0VA;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, LX/7JA;->A01(LX/1VZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VA;

    sget-object v0, LX/7Io;->A0B:LX/10w;

    new-instance v1, LX/7JO;

    invoke-direct {v1, v0}, LX/7JO;-><init>(LX/10w;)V

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, v0}, LX/35W;->A06(LX/0VA;Landroid/app/Activity;LX/0U9;Landroid/net/Uri;)V

    return-void

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.instagram.nux.aymh.accountprovider.credentials.UsernameAndPasswordCredentials"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
