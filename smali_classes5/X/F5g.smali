.class public final LX/F5g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/F0d;


# instance fields
.field public final synthetic A00:LX/F6L;

.field public final synthetic A01:LX/F4g;


# direct methods
.method public constructor <init>(LX/F4g;LX/F6L;)V
    .locals 0

    iput-object p1, p0, LX/F5g;->A01:LX/F4g;

    iput-object p2, p0, LX/F5g;->A00:LX/F6L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CGK(LX/EvS;[BLX/F0a;)V
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/F5g;->A00:LX/F6L;

    iget-object v0, v0, LX/F6L;->A01:Ljava/security/Signature;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, LX/FCM;->A00(Ljava/security/Signature;[B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {p3, v0, v1}, LX/F0a;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_1
    throw v1
    :try_end_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p3, v1, v1}, LX/F0a;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {p3, v1, v0}, LX/F0a;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
