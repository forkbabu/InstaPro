.class public final LX/HLN;
.super LX/4Pi;
.source ""


# instance fields
.field public A00:LX/HOr;

.field public A01:LX/HOr;

.field public final synthetic A02:LX/HLy;

.field public final synthetic A03:LX/HL0;


# direct methods
.method public constructor <init>(LX/HL0;LX/HLy;)V
    .locals 0

    iput-object p1, p0, LX/HLN;->A03:LX/HL0;

    iput-object p2, p0, LX/HLN;->A02:LX/HLy;

    invoke-direct {p0}, LX/4Pi;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/HLN;->A02:LX/HLy;

    invoke-interface {v0, p1}, LX/HLy;->Brs(Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/HOr;

    sget-object v0, LX/HOr;->A0H:LX/HOt;

    invoke-virtual {p1, v0}, LX/HOr;->A00(LX/HOt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, p0, LX/HLN;->A03:LX/HL0;

    iget v0, v3, LX/HL0;->A00:I

    if-ne v1, v0, :cond_1

    iput-object p1, p0, LX/HLN;->A01:LX/HOr;

    :goto_0
    iget-object v0, p0, LX/HLN;->A01:LX/HOr;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HLN;->A00:LX/HOr;

    if-eqz v1, :cond_0

    new-instance v2, LX/HOs;

    invoke-direct {v2, v0}, LX/HOs;-><init>(LX/HOr;)V

    sget-object v0, LX/HOr;->A0P:LX/HOu;

    invoke-virtual {v2, v0, v1}, LX/HOs;->A00(LX/HOu;Ljava/lang/Object;)V

    new-instance v1, LX/HOr;

    invoke-direct {v1, v2}, LX/HOr;-><init>(LX/HOs;)V

    iput-object v1, v3, LX/HL0;->A03:LX/HOr;

    iget-object v0, p0, LX/HLN;->A02:LX/HLy;

    invoke-interface {v0, v1}, LX/HLy;->Brt(LX/HOr;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, LX/HLN;->A00:LX/HOr;

    goto :goto_0
.end method
