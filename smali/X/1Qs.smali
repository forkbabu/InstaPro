.class public final LX/1Qs;
.super LX/1Qt;
.source ""


# instance fields
.field public final synthetic A00:LX/1Qp;

.field public final synthetic A01:Ljava/util/HashMap;

.field public final synthetic A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1Qp;Ljava/util/HashMap;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/1Qs;->A00:LX/1Qp;

    iput-object p2, p0, LX/1Qs;->A01:Ljava/util/HashMap;

    iput-object p3, p0, LX/1Qs;->A02:Ljava/util/Set;

    invoke-direct {p0}, LX/1Qt;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "EncryptedSharedPrefs_apply_failed_write_to_disk"

    invoke-static {v0, p1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Qs;->A02:Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Qs;->A00:LX/1Qp;

    invoke-static {v0, v1}, LX/1Qp;->A00(LX/1Qp;Ljava/util/Set;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/1Qs;->A00:LX/1Qp;

    iget-object v0, v0, LX/1Qp;->A02:LX/0tO;

    iget-object v2, v0, LX/0tO;->A00:LX/0vS;

    iget-object v1, v0, LX/0tO;->A03:Landroid/content/Context;

    iget-object v0, p0, LX/1Qs;->A01:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, LX/0vS;->A00(Landroid/content/Context;Ljava/util/Map;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0xe9

    return v0
.end method
