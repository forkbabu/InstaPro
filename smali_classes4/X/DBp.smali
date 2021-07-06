.class public final LX/DBp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0B(Ljava/lang/String;)V
    .locals 2

    const-string v1, "FbPermissionIpcTrustedCallerVerifier"

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final C0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-static {p1, p2, p3, v0}, LX/0St;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    :cond_0
    invoke-static {p1, p2, v0}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
