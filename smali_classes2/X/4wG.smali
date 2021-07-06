.class public final LX/4wG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XW;


# instance fields
.field public final synthetic A00:LX/50M;


# direct methods
.method public constructor <init>(LX/50M;)V
    .locals 0

    iput-object p1, p0, LX/4wG;->A00:LX/50M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bdl(LX/4X4;)V
    .locals 2

    invoke-interface {p1}, LX/4X4;->Ak6()LX/4n1;

    move-result-object v1

    sget-object v0, LX/4n1;->A06:LX/4n1;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4wG;->A00:LX/50M;

    iget-boolean v0, v1, LX/50M;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/50M;->A05:Z

    :cond_0
    return-void
.end method

.method public final CBH(LX/4XN;)V
    .locals 0

    return-void
.end method
