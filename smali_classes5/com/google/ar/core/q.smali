.class public final Lcom/google/ar/core/q;
.super Lcom/google/a/b/a/a/a/d;
.source ""


# instance fields
.field public final synthetic A00:LX/FQy;


# direct methods
.method public constructor <init>(LX/FQy;)V
    .locals 2

    iput-object p1, p0, Lcom/google/ar/core/q;->A00:LX/FQy;

    invoke-direct {p0}, Lcom/google/a/b/a/a/a/d;-><init>()V

    const v0, 0xb24c47c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x7029f4f7

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final A6q(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x2d016a5c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v1, "error.code"

    const/16 v0, -0x64

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v0, -0x5

    const-string v3, "ARCore-InstallService"

    if-eq v4, v0, :cond_2

    const/4 v0, -0x3

    if-eq v4, v0, :cond_1

    if-eqz v4, :cond_0

    const/16 v0, 0x21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "requestInfo returned: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/ar/core/q;->A00:LX/FQy;

    iget-object v1, v0, LX/FQy;->A01:LX/FR1;

    sget-object v0, LX/FRe;->A06:LX/FRe;

    invoke-virtual {v1, v0}, LX/FR1;->A00(LX/FRe;)V

    const v0, 0x274f82c4

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ar/core/q;->A00:LX/FQy;

    iget-object v1, v0, LX/FQy;->A01:LX/FR1;

    sget-object v0, LX/FRe;->A04:LX/FRe;

    invoke-virtual {v1, v0}, LX/FR1;->A00(LX/FRe;)V

    const v0, -0x595c9e05

    goto :goto_0

    :cond_1
    const-string v0, "The Google Play application must be updated."

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/ar/core/q;->A00:LX/FQy;

    iget-object v1, v0, LX/FQy;->A01:LX/FR1;

    sget-object v0, LX/FRe;->A06:LX/FRe;

    invoke-virtual {v1, v0}, LX/FR1;->A00(LX/FRe;)V

    const v0, -0x48b4173d

    goto :goto_0

    :cond_2
    const-string v0, "The device is not supported."

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/ar/core/q;->A00:LX/FQy;

    iget-object v1, v0, LX/FQy;->A01:LX/FR1;

    sget-object v0, LX/FRe;->A08:LX/FRe;

    invoke-virtual {v1, v0}, LX/FR1;->A00(LX/FRe;)V

    const v0, -0x1954c57f

    goto :goto_0
.end method
