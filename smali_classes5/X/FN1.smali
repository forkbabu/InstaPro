.class public final LX/FN1;
.super LX/FN3;
.source ""


# instance fields
.field public final A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/FN4;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;LX/FPu;LX/FPt;)V
    .locals 12

    const/16 v8, 0x5b

    move-object v9, p3

    move-object/from16 v10, p5

    move-object v5, p0

    move-object/from16 v11, p6

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v5 .. v11}, LX/FN3;-><init>(Landroid/content/Context;Landroid/os/Looper;ILX/FN4;LX/FNJ;LX/FPr;)V

    move-object/from16 v0, p4

    if-eqz p4, :cond_0

    new-instance v4, LX/FNv;

    invoke-direct {v4, v0}, LX/FNv;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    :goto_0
    const/16 v0, 0x10

    new-array v1, v0, [B

    sget-object v0, LX/FPk;->A00:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/FNv;->A03:Ljava/lang/String;

    iget-object v1, p3, LX/FN4;->A06:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    new-array v2, v0, [Lcom/google/android/gms/common/api/Scope;

    iget-object v0, v4, LX/FNv;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/FNv;->A05:Ljava/util/Set;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    new-instance v4, LX/FNv;

    invoke-direct {v4}, LX/FNv;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/FNv;->A00()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    iput-object v0, p0, LX/FN1;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method


# virtual methods
.method public final Ag9()Landroid/content/Intent;
    .locals 6

    iget-object v5, p0, LX/FMV;->A0E:Landroid/content/Context;

    iget-object v4, p0, LX/FN1;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    sget-object v2, LX/FMk;->A00:LX/EUM;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "getSignInIntent()"

    invoke-virtual {v2, v0, v1}, LX/EUM;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const-string v0, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-class v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "config"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v2
.end method

.method public final Bw6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
