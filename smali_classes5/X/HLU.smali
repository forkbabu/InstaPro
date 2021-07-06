.class public final LX/HLU;
.super LX/4Pi;
.source ""


# instance fields
.field public final synthetic A00:LX/HLy;

.field public final synthetic A01:LX/HKz;


# direct methods
.method public constructor <init>(LX/HKz;LX/HLy;)V
    .locals 0

    iput-object p1, p0, LX/HLU;->A01:LX/HKz;

    iput-object p2, p0, LX/HLU;->A00:LX/HLy;

    invoke-direct {p0}, LX/4Pi;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/HLU;->A01:LX/HKz;

    invoke-static {v0}, LX/HKz;->A01(LX/HKz;)V

    iget-object v0, p0, LX/HLU;->A00:LX/HLy;

    invoke-interface {v0, p1}, LX/HLy;->Brs(Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/HOr;

    iget-object v0, p0, LX/HLU;->A01:LX/HKz;

    invoke-static {v0}, LX/HKz;->A01(LX/HKz;)V

    iget-object v0, p0, LX/HLU;->A00:LX/HLy;

    invoke-interface {v0, p1}, LX/HLy;->Bru(LX/HOr;)V

    return-void
.end method
