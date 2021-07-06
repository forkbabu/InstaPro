.class public final LX/HLR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4yW;


# instance fields
.field public final synthetic A00:LX/4Pi;

.field public final synthetic A01:LX/4Pi;

.field public final synthetic A02:LX/HL2;


# direct methods
.method public constructor <init>(LX/HL2;LX/4Pi;LX/4Pi;)V
    .locals 0

    iput-object p1, p0, LX/HLR;->A02:LX/HL2;

    iput-object p2, p0, LX/HLR;->A00:LX/4Pi;

    iput-object p3, p0, LX/HLR;->A01:LX/4Pi;

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

    const-string v1, "OpticCVCController"

    const-string v0, "takePhoto()"

    invoke-static {v1, v0, p1}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/HLR;->A00:LX/4Pi;

    invoke-virtual {v0, p1}, LX/4Pi;->A01(Ljava/lang/Exception;)V

    return-void
.end method

.method public final BYt(LX/4yo;)V
    .locals 1

    iget-object v0, p0, LX/HLR;->A00:LX/4Pi;

    invoke-virtual {v0, p1}, LX/4Pi;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public final Boj(LX/4yo;)V
    .locals 1

    iget-object v0, p0, LX/HLR;->A01:LX/4Pi;

    invoke-virtual {v0, p1}, LX/4Pi;->A02(Ljava/lang/Object;)V

    return-void
.end method
