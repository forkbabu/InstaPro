.class public final LX/DOd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUx;


# instance fields
.field public A00:LX/DOy;

.field public A01:LX/DPe;

.field public final synthetic A02:LX/DOR;


# direct methods
.method public constructor <init>(LX/DOR;LX/DPe;LX/DOy;)V
    .locals 0

    iput-object p1, p0, LX/DOd;->A02:LX/DOR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DOd;->A01:LX/DPe;

    iput-object p3, p0, LX/DOd;->A00:LX/DOy;

    return-void
.end method


# virtual methods
.method public final BBN(LX/DVq;)V
    .locals 1

    iget-object v0, p0, LX/DOd;->A00:LX/DOy;

    invoke-interface {v0, p1}, LX/DOy;->BBN(LX/DVq;)V

    return-void
.end method

.method public final BEo(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/DOd;->A00:LX/DOy;

    invoke-interface {v0}, LX/DOy;->onSuccess()V

    return-void
.end method

.method public final bridge synthetic BLd(Ljava/lang/Object;LX/DVq;)V
    .locals 1

    check-cast p1, LX/DWO;

    iget-object v0, p0, LX/DOd;->A00:LX/DOy;

    invoke-interface {v0, p1, p2}, LX/DOy;->BLb(LX/DWO;LX/DVq;)V

    return-void
.end method

.method public final BbB(D)V
    .locals 3

    iget-object v2, p0, LX/DOd;->A00:LX/DOy;

    iget-object v1, p0, LX/DOd;->A01:LX/DPe;

    double-to-float v0, p1

    invoke-interface {v2, v1, v0}, LX/DOy;->Bhb(LX/DPe;F)V

    return-void
.end method

.method public final Bhc(Ljava/io/File;J)V
    .locals 7

    iget-object v0, p0, LX/DOd;->A01:LX/DPe;

    sget-object v3, LX/DPe;->A04:LX/DPe;

    if-ne v0, v3, :cond_1

    iget-object v1, p0, LX/DOd;->A00:LX/DOy;

    iget-object v0, p0, LX/DOd;->A02:LX/DOR;

    iget v4, v0, LX/DOR;->A02:I

    :goto_0
    move-object v2, p1

    move-wide v5, p2

    invoke-interface/range {v1 .. v6}, LX/DOy;->Bhd(Ljava/io/File;LX/DPe;IJ)V

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/DPe;->A02:LX/DPe;

    if-ne v0, v3, :cond_2

    iget-object v1, p0, LX/DOd;->A00:LX/DOy;

    iget-object v0, p0, LX/DOd;->A02:LX/DOR;

    iget v4, v0, LX/DOR;->A00:I

    goto :goto_0

    :cond_2
    sget-object v3, LX/DPe;->A03:LX/DPe;

    if-ne v0, v3, :cond_0

    iget-object v1, p0, LX/DOd;->A00:LX/DOy;

    iget-object v0, p0, LX/DOd;->A02:LX/DOR;

    iget v4, v0, LX/DOR;->A01:I

    goto :goto_0
.end method

.method public final Bhe(LX/DUN;)V
    .locals 4

    iget-object v3, p0, LX/DOd;->A01:LX/DPe;

    sget-object v0, LX/DPe;->A04:LX/DPe;

    if-ne v3, v0, :cond_1

    iget-object v2, p0, LX/DOd;->A00:LX/DOy;

    iget-object v1, p0, LX/DOd;->A02:LX/DOR;

    iget v0, v1, LX/DOR;->A02:I

    invoke-interface {v2, v3, v0, p1}, LX/DOy;->Bhf(LX/DPe;ILX/DUN;)V

    iget v0, v1, LX/DOR;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/DOR;->A02:I

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/DPe;->A02:LX/DPe;

    if-ne v3, v0, :cond_2

    iget-object v2, p0, LX/DOd;->A00:LX/DOy;

    iget-object v1, p0, LX/DOd;->A02:LX/DOR;

    iget v0, v1, LX/DOR;->A00:I

    invoke-interface {v2, v3, v0, p1}, LX/DOy;->Bhf(LX/DPe;ILX/DUN;)V

    iget v0, v1, LX/DOR;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/DOR;->A00:I

    return-void

    :cond_2
    sget-object v0, LX/DPe;->A03:LX/DPe;

    if-ne v3, v0, :cond_0

    iget-object v2, p0, LX/DOd;->A00:LX/DOy;

    iget-object v1, p0, LX/DOd;->A02:LX/DOR;

    iget v0, v1, LX/DOR;->A01:I

    invoke-interface {v2, v3, v0, p1}, LX/DOy;->Bhf(LX/DPe;ILX/DUN;)V

    iget v0, v1, LX/DOR;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/DOR;->A01:I

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/DOd;->A00:LX/DOy;

    invoke-interface {v0}, LX/DOy;->onStart()V

    return-void
.end method
