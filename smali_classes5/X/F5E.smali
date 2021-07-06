.class public final LX/F5E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/F6s;


# instance fields
.field public final synthetic A00:LX/F5F;

.field public final synthetic A01:LX/F0a;

.field public final synthetic A02:Ljava/security/Signature;

.field public final synthetic A03:[B


# direct methods
.method public constructor <init>(LX/F5F;Ljava/security/Signature;[BLX/F0a;)V
    .locals 0

    iput-object p1, p0, LX/F5E;->A00:LX/F5F;

    iput-object p2, p0, LX/F5E;->A02:Ljava/security/Signature;

    iput-object p3, p0, LX/F5E;->A03:[B

    iput-object p4, p0, LX/F5E;->A01:LX/F0a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B91(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/F5E;->A01:LX/F0a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/F0a;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final B92(LX/F6L;)V
    .locals 3

    invoke-static {}, LX/1Ko;->A01()LX/34U;

    move-result-object v0

    iget-object v2, v0, LX/34U;->A00:LX/1LB;

    iget-object v0, p0, LX/F5E;->A00:LX/F5F;

    iget-object v0, v0, LX/F5F;->A01:LX/34T;

    iget-object v0, v0, LX/34T;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/F51;->A03(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "verify_biometric"

    invoke-interface {v2, v0, v1}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, LX/F5E;->A02:Ljava/security/Signature;

    iget-object v0, p0, LX/F5E;->A03:[B

    invoke-static {v1, v0}, LX/FCM;->A00(Ljava/security/Signature;[B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    iget-object v0, p0, LX/F5E;->A01:LX/F0a;

    invoke-virtual {v0, v1, v2}, LX/F0a;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/F5E;->A01:LX/F0a;

    invoke-virtual {v0, v2, v2}, LX/F0a;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/F5E;->A01:LX/F0a;

    invoke-virtual {v0, v2, v1}, LX/F0a;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
