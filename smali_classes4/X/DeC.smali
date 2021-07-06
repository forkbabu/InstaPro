.class public final LX/DeC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dca;


# instance fields
.field public final synthetic A00:LX/Ddt;


# direct methods
.method public constructor <init>(LX/Ddt;)V
    .locals 0

    iput-object p1, p0, LX/DeC;->A00:LX/Ddt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BcK(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "BoomerangFramesHandlerV2"

    invoke-static {v0, p1, p2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/DeC;->A00:LX/Ddt;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Ddt;->A06(LX/Ddt;Z)V

    return-void
.end method

.method public final BcL()V
    .locals 2

    iget-object v1, p0, LX/DeC;->A00:LX/Ddt;

    iget-boolean v0, v1, LX/Ddt;->A0V:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/Ddt;->A06(LX/Ddt;Z)V

    return-void
.end method
