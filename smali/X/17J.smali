.class public final LX/17J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/154;


# static fields
.field public static final A01:LX/0C6;


# instance fields
.field public final A00:Ljavax/inject/Provider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/17K;

    invoke-direct {v0}, LX/17K;-><init>()V

    sput-object v0, LX/17J;->A01:LX/0C6;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17J;->A00:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final bridge synthetic BWg(LX/0u8;LX/3XZ;)V
    .locals 6

    check-cast p1, LX/17D;

    iget-object v0, p0, LX/17J;->A00:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Cn;

    invoke-virtual {p1}, LX/17D;->Aik()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    iget-object v2, p1, LX/17D;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/0u8;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/17D;->A00:LX/5tS;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5, v4, v2}, LX/1Cn;->A0J(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/3KF;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v5, LX/1Cn;->A0D:LX/0VA;

    iput-object v1, v3, LX/3KF;->A0v:Ljava/lang/String;

    iput-object v0, v3, LX/3KF;->A0L:LX/5tS;

    iget-object v1, v0, LX/5tS;->A05:Ljava/lang/String;

    const-string v0, "created"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/3KF;->A02(LX/3KF;LX/0VA;Z)V

    iget-object v1, v5, LX/1Cn;->A07:LX/0wY;

    new-instance v0, LX/58q;

    invoke-direct {v0, v4}, LX/58q;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final BWk(LX/0u8;LX/3XZ;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BWl(LX/0u8;LX/3XZ;LX/3XZ;)V
    .locals 5

    check-cast p1, LX/17D;

    iget-object v2, p3, LX/3XZ;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x597a71aa

    if-eq v1, v0, :cond_1

    const v0, 0x7061bf86

    if-ne v1, v0, :cond_0

    const-string/jumbo v0, "upload_failed_transient"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/17J;->A00:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Cn;

    invoke-virtual {p1}, LX/17D;->Aik()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    iget-object v0, p1, LX/17D;->A02:Ljava/lang/String;

    iget-object v2, p1, LX/0u8;->A04:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, LX/1Cn;->A0J(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/3KF;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/1Cn;->A0D:LX/0VA;

    invoke-virtual {v1, v0, v2}, LX/3KF;->A0N(LX/0VA;Ljava/lang/String;)V

    iget-object v1, v4, LX/1Cn;->A07:LX/0wY;

    new-instance v0, LX/58q;

    invoke-direct {v0, v3}, LX/58q;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "upload_failed_permanent"

    goto :goto_0
.end method
