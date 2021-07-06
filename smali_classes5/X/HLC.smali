.class public final LX/HLC;
.super LX/4Pi;
.source ""


# instance fields
.field public final synthetic A00:LX/4Pi;

.field public final synthetic A01:LX/HKz;


# direct methods
.method public constructor <init>(LX/HKz;LX/4Pi;)V
    .locals 0

    iput-object p1, p0, LX/HLC;->A01:LX/HKz;

    iput-object p2, p0, LX/HLC;->A00:LX/4Pi;

    invoke-direct {p0}, LX/4Pi;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/HLC;->A00:LX/4Pi;

    invoke-virtual {v0, p1}, LX/4Pi;->A01(Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/4jx;

    iget-object v5, p0, LX/HLC;->A01:LX/HKz;

    iput-object p1, v5, LX/HKz;->A08:LX/4jx;

    invoke-static {v5, p1}, LX/HKz;->A02(LX/HKz;LX/4jx;)V

    iget-object v0, v5, LX/HKz;->A08:LX/4jx;

    iget v0, v0, LX/4jx;->A01:I

    invoke-virtual {v5, v0}, LX/HKz;->A07(I)V

    iget-object v0, v5, LX/HKz;->A0S:LX/4bU;

    iget-object v4, v5, LX/HKz;->A08:LX/4jx;

    iget-object v3, v0, LX/4bU;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HLn;

    invoke-interface {v0, v4, v5}, LX/HLn;->BF1(LX/4jx;LX/HKz;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/HLC;->A00:LX/4Pi;

    iget-object v0, v5, LX/HKz;->A08:LX/4jx;

    invoke-virtual {v1, v0}, LX/4Pi;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/4lV;->A00()LX/4lV;

    move-result-object v3

    iget-wide v1, v3, LX/4lV;->A04:J

    const/4 v0, 0x1

    invoke-static {v3, v0, v1, v2}, LX/4lV;->A01(LX/4lV;IJ)V

    return-void
.end method
