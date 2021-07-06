.class public final LX/DbR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dca;


# instance fields
.field public final synthetic A00:LX/DbI;


# direct methods
.method public constructor <init>(LX/DbI;)V
    .locals 0

    iput-object p1, p0, LX/DbR;->A00:LX/DbI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BcK(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "PosesFramesHandlerV1"

    invoke-static {v0, p1, p2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/DbR;->A00:LX/DbI;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/DbI;->A02(LX/DbI;Z)V

    return-void
.end method

.method public final BcL()V
    .locals 2

    iget-object v1, p0, LX/DbR;->A00:LX/DbI;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/DbI;->A02(LX/DbI;Z)V

    return-void
.end method
