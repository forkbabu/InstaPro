.class public final LX/CCd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CCf;


# instance fields
.field public final synthetic A00:LX/4S1;


# direct methods
.method public constructor <init>(LX/4S1;)V
    .locals 0

    iput-object p1, p0, LX/CCd;->A00:LX/4S1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BJn()V
    .locals 5

    iget-object v4, p0, LX/CCd;->A00:LX/4S1;

    iget v3, v4, LX/4S1;->A00:I

    const/4 v2, -0x1

    if-eq v3, v2, :cond_0

    iget-object v1, v4, LX/4S1;->A0D:LX/4Rw;

    invoke-interface {v1}, LX/4Rw;->AfI()I

    move-result v0

    if-eq v3, v0, :cond_0

    invoke-interface {v1, v0, v3}, LX/4Rw;->B46(II)V

    :cond_0
    iput v2, v4, LX/4S1;->A00:I

    iget-object v1, v4, LX/4S1;->A0F:LX/4S0;

    iget-object v0, v4, LX/4S1;->A0D:LX/4Rw;

    invoke-interface {v0}, LX/4Rw;->AfI()I

    move-result v0

    invoke-interface {v1, v0}, LX/4S0;->BJk(I)V

    invoke-static {v4}, LX/4S1;->A01(LX/4S1;)V

    return-void
.end method

.method public final Bpd()V
    .locals 6

    iget-object v5, p0, LX/CCd;->A00:LX/4S1;

    iget-object v4, v5, LX/4S1;->A0D:LX/4Rw;

    invoke-interface {v4}, LX/4Rw;->AfI()I

    move-result v3

    invoke-interface {v4}, LX/4Rw;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    add-int/lit8 v0, v3, 0x1

    if-ne v3, v1, :cond_0

    const/4 v1, 0x0

    add-int/lit8 v0, v3, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    invoke-static {v5, v0}, LX/4S1;->A02(LX/4S1;I)V

    invoke-interface {v4}, LX/4Rw;->getCount()I

    move-result v0

    if-le v0, v2, :cond_1

    invoke-interface {v4, v3}, LX/4Rw;->removeItem(I)V

    :cond_1
    invoke-interface {v4}, LX/4Rw;->getCount()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, v5, LX/4S1;->A04:LX/4S3;

    invoke-interface {v0}, LX/4S3;->Aog()Z

    :cond_2
    const/4 v0, -0x1

    iput v0, v5, LX/4S1;->A00:I

    invoke-static {v5}, LX/4S1;->A01(LX/4S1;)V

    return-void
.end method
