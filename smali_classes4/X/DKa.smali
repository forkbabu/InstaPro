.class public final LX/DKa;
.super LX/094;
.source ""


# instance fields
.field public final A00:LX/DKY;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/094;-><init>()V

    invoke-static {}, LX/DKY;->A00()LX/DKZ;

    move-result-object v2

    const-string v1, "com.instagram.android.dogfooding.fbpermission.MANAGE_MESSAGING"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/DKZ;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "MANAGE_DIRECT_MESSAGING"

    invoke-virtual {v2, v0}, LX/DKZ;->A04(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/DKZ;->A00()LX/DKY;

    move-result-object v0

    iput-object v0, p0, LX/DKa;->A00:LX/DKY;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;LX/0gQ;)Z
    .locals 4

    iget-object v2, p0, LX/DKa;->A00:LX/DKY;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/DKc;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1, p3}, LX/DKY;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "DirectMessageTrustedAppChecker"

    const-string v0, "Failed trusted app check: %s"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Binding intent not handled due to permission check failure"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string v0, "Failed Stella trusted app check"

    invoke-interface {p4, v0}, LX/0gQ;->C0B(Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
