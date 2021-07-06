.class public final LX/HLa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HLn;


# instance fields
.field public final synthetic A00:LX/4IH;

.field public final synthetic A01:LX/HL2;


# direct methods
.method public constructor <init>(LX/HL2;LX/4IH;)V
    .locals 0

    iput-object p1, p0, LX/HLa;->A01:LX/HL2;

    iput-object p2, p0, LX/HLa;->A00:LX/4IH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BF1(LX/4jx;LX/HKz;)V
    .locals 1

    iget-object v0, p0, LX/HLa;->A00:LX/4IH;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/4IH;->BR0(LX/4jx;)V

    :cond_0
    return-void
.end method

.method public final BFC(LX/4jx;LX/HKz;)V
    .locals 1

    iget-object v0, p0, LX/HLa;->A00:LX/4IH;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/4IH;->BR0(LX/4jx;)V

    :cond_0
    return-void
.end method

.method public final BFH(Ljava/lang/Exception;LX/HKz;)V
    .locals 1

    iget-object v0, p0, LX/HLa;->A00:LX/4IH;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/4IH;->BLc(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final BHr(LX/HKz;)V
    .locals 0

    return-void
.end method

.method public final BHs(Ljava/lang/Exception;LX/HKz;)V
    .locals 0

    return-void
.end method
