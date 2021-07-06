.class public final LX/GkB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/866;


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;

.field public final synthetic A01:LX/866;

.field public final synthetic A02:LX/1Bh;


# direct methods
.method public constructor <init>(Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;LX/1Bh;LX/866;)V
    .locals 0

    iput-object p1, p0, LX/GkB;->A00:Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;

    iput-object p2, p0, LX/GkB;->A02:LX/1Bh;

    iput-object p3, p0, LX/GkB;->A01:LX/866;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMu(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/GkB;->A01:LX/866;

    invoke-interface {v0, p1}, LX/866;->BMu(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic BmB(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/GkB;->A02:LX/1Bh;

    sget-object v0, LX/1Bh;->A0D:LX/1Bh;

    const-string v2, "IgArVoltronModuleLoader"

    const/16 v1, 0x10

    if-ne v3, v0, :cond_0

    :try_start_0
    const-string v0, "body_tracking_shim_impl"

    invoke-static {v0, v1}, LX/0h4;->A0B(Ljava/lang/String;I)Z

    const-string v0, "dynamic_pytorch_impl"

    invoke-static {v0, v1}, LX/0h4;->A0B(Ljava/lang/String;I)Z

    const-string v0, "torch-code-gen"

    invoke-static {v0, v1}, LX/0h4;->A0B(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    sget-object v0, LX/1Bh;->A0E:LX/1Bh;

    if-ne v3, v0, :cond_1

    :try_start_1
    const-string v0, "slam-native"

    invoke-static {v0, v1}, LX/0h4;->A0B(Ljava/lang/String;I)Z

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SoLoader dynamic slam-native library exception:"

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "SoLoader dynamic pytorch library exception:"

    :goto_0
    invoke-static {v2, v0, v1}, LX/0Dm;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/GkB;->A01:LX/866;

    invoke-interface {v0, v1}, LX/866;->BMu(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_1
    iget-object v0, p0, LX/GkB;->A01:LX/866;

    invoke-interface {v0, p1}, LX/866;->BmB(Ljava/lang/Object;)V

    return-void
.end method
