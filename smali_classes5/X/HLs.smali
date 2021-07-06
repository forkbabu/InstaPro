.class public final LX/HLs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4yW;


# instance fields
.field public final synthetic A00:LX/4Pi;

.field public final synthetic A01:LX/4Pi;

.field public final synthetic A02:LX/HMI;


# direct methods
.method public constructor <init>(LX/HMI;LX/4Pi;LX/4Pi;)V
    .locals 0

    iput-object p1, p0, LX/HLs;->A02:LX/HMI;

    iput-object p2, p0, LX/HLs;->A00:LX/4Pi;

    iput-object p3, p0, LX/HLs;->A01:LX/4Pi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BBc()V
    .locals 0

    return-void
.end method

.method public final BLG(Ljava/lang/Exception;)V
    .locals 2

    const-string v1, "OneCameraController"

    const-string v0, "takePhoto()"

    invoke-static {v1, v0, p1}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/HLs;->A00:LX/4Pi;

    invoke-virtual {v0, p1}, LX/4Pi;->A01(Ljava/lang/Exception;)V

    return-void
.end method

.method public final BYt(LX/4yo;)V
    .locals 1

    iget-object v0, p0, LX/HLs;->A00:LX/4Pi;

    invoke-virtual {v0, p1}, LX/4Pi;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public final Boj(LX/4yo;)V
    .locals 1

    iget-object v0, p0, LX/HLs;->A01:LX/4Pi;

    invoke-virtual {v0, p1}, LX/4Pi;->A02(Ljava/lang/Object;)V

    return-void
.end method
