.class public final LX/F5F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/F0d;


# instance fields
.field public final synthetic A00:LX/F4i;

.field public final synthetic A01:LX/34T;


# direct methods
.method public constructor <init>(LX/F4i;LX/34T;)V
    .locals 0

    iput-object p1, p0, LX/F5F;->A00:LX/F4i;

    iput-object p2, p0, LX/F5F;->A01:LX/34T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CGK(LX/EvS;[BLX/F0a;)V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v3, p0, LX/F5F;->A00:LX/F4i;

    iget-object v1, v3, LX/F4i;->A08:LX/F3S;

    iget-object v0, p1, LX/EvS;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/F3S;->A00(LX/F3S;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    iget-object v1, p1, LX/EvS;->A01:Ljava/lang/String;

    const-string v0, "BIO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/F5E;

    invoke-direct {v1, p0, v2, p2, p3}, LX/F5E;-><init>(LX/F5F;Ljava/security/Signature;[BLX/F0a;)V

    iget-object v0, p0, LX/F5F;->A01:LX/34T;

    invoke-virtual {v3, v1, v2, v0, p1}, LX/F4i;->A01(LX/F6s;Ljava/security/Signature;LX/34T;LX/EvS;)V

    return-void

    :cond_0
    invoke-static {v2, p2}, LX/FCM;->A00(Ljava/security/Signature;[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, v4}, LX/F0a;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p3, v4, v0}, LX/F0a;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
