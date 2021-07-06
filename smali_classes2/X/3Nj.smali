.class public final LX/3Nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/154;


# instance fields
.field public final A00:LX/0wY;


# direct methods
.method public constructor <init>(LX/0wY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Nj;->A00:LX/0wY;

    return-void
.end method


# virtual methods
.method public final BWg(LX/0u8;LX/3XZ;)V
    .locals 0

    return-void
.end method

.method public final BWk(LX/0u8;LX/3XZ;)V
    .locals 0

    return-void
.end method

.method public final BWl(LX/0u8;LX/3XZ;LX/3XZ;)V
    .locals 4

    iget-object v1, p3, LX/3XZ;->A02:Ljava/lang/String;

    const-string v0, "upload_failed_transient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "upload_failed_permanent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p3, LX/3XZ;->A01:LX/5rH;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/5rH;->A06:Z

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/14p;

    if-eqz v0, :cond_2

    check-cast p1, LX/14p;

    invoke-virtual {p1}, LX/14p;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, p0, LX/3Nj;->A00:LX/0wY;

    new-instance v0, LX/3gY;

    invoke-direct {v0, v2}, LX/3gY;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    instance-of v0, p1, LX/17E;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/3Nj;->A00:LX/0wY;

    check-cast p1, LX/17E;

    invoke-interface {p1}, LX/17E;->Aik()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    new-instance v0, LX/3gY;

    invoke-direct {v0, v1}, LX/3gY;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    :cond_3
    return-void
.end method
