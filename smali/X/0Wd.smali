.class public final LX/0Wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AER(LX/0Fo;)V
    .locals 0

    return-void
.end method

.method public final AES(LX/0Fo;)V
    .locals 0

    return-void
.end method

.method public final Awq(LX/0Fo;)V
    .locals 3

    const-string v1, "NativeExtraConfig.jvmStreamEnabled"

    const v0, -0x7d1af42d

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/facebook/breakpad/BreakpadManager;->setJvmStreamEnabled(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string/jumbo v1, "lacrima"

    const-string v0, "Error enabling jvm stream"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, -0x5dcbe1c7

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x472ff316

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1

    :goto_0
    const v0, -0xdc4d08a

    :goto_1
    invoke-static {v0}, LX/0ig;->A00(I)V

    return-void
.end method
