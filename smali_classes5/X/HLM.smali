.class public final LX/HLM;
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

    iput-object p1, p0, LX/HLM;->A03:LX/HL0;

    iput-object p2, p0, LX/HLM;->A02:LX/HLy;

    invoke-direct {p0}, LX/4Pi;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/HLM;->A02:LX/HLy;

    invoke-interface {v0, p1}, LX/HLy;->Brs(Ljava/lang/Exception;)V

    iget-object v1, p0, LX/HLM;->A03:LX/HL0;

    const/4 v0, 0x0

    iput-object v0, v1, LX/HL0;->A03:LX/HOr;

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/HOr;

    sget-object v0, LX/HOr;->A0H:LX/HOt;

    invoke-virtual {p1, v0}, LX/HOr;->A00(LX/HOt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, LX/HLM;->A03:LX/HL0;

    iget v0, v2, LX/HL0;->A00:I

    if-ne v1, v0, :cond_1

    iput-object p1, p0, LX/HLM;->A01:LX/HOr;

    :goto_0
    iget-object v0, p0, LX/HLM;->A01:LX/HOr;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HLM;->A00:LX/HOr;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HLM;->A02:LX/HLy;

    iget-object v0, v2, LX/HL0;->A03:LX/HOr;

    invoke-interface {v1, v0}, LX/HLy;->Bru(LX/HOr;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/HL0;->A03:LX/HOr;

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, LX/HLM;->A00:LX/HOr;

    goto :goto_0
.end method
