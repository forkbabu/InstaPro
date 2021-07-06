.class public final LX/F5e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/F0d;


# instance fields
.field public final synthetic A00:LX/F3S;


# direct methods
.method public constructor <init>(LX/F3S;)V
    .locals 0

    iput-object p1, p0, LX/F5e;->A00:LX/F3S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CGK(LX/EvS;[BLX/F0a;)V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, LX/F5e;->A00:LX/F3S;

    iget-object v0, p1, LX/EvS;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/F3S;->A00(LX/F3S;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    invoke-static {v0, p2}, LX/FCM;->A00(Ljava/security/Signature;[B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {p3, v0, v2}, LX/F0a;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p3, v2, v2}, LX/F0a;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {p3, v2, v0}, LX/F0a;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
