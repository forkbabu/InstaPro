.class public final LX/CCe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CCf;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4S1;


# direct methods
.method public constructor <init>(LX/4S1;I)V
    .locals 0

    iput-object p1, p0, LX/CCe;->A01:LX/4S1;

    iput p2, p0, LX/CCe;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BJn()V
    .locals 0

    return-void
.end method

.method public final Bpd()V
    .locals 5

    iget-object v4, p0, LX/CCe;->A01:LX/4S1;

    iget-object v0, v4, LX/4S1;->A04:LX/4S3;

    invoke-interface {v0}, LX/4S3;->Aog()Z

    iget v3, p0, LX/CCe;->A00:I

    iget-object v2, v4, LX/4S1;->A0D:LX/4Rw;

    invoke-interface {v2}, LX/4Rw;->AfI()I

    move-result v0

    if-ne v3, v0, :cond_1

    invoke-interface {v2}, LX/4Rw;->getCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v0, v3, 0x1

    if-ne v3, v1, :cond_0

    add-int/lit8 v0, v3, -0x1

    :cond_0
    invoke-static {v4, v0}, LX/4S1;->A02(LX/4S1;I)V

    :cond_1
    invoke-interface {v2, v3}, LX/4Rw;->removeItem(I)V

    return-void
.end method
