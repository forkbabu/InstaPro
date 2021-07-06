.class public final LX/2Et;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Eu;


# instance fields
.field public A00:LX/3Br;

.field public A01:LX/1nf;

.field public A02:LX/1fr;

.field public A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/1nf;LX/0VA;LX/1fr;LX/3Br;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Et;->A01:LX/1nf;

    iput-object p2, p0, LX/2Et;->A03:LX/0VA;

    iput-object p4, p0, LX/2Et;->A00:LX/3Br;

    invoke-interface {p3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3}, LX/1fr;->isSponsoredEligible()Z

    move-result v2

    invoke-interface {p3}, LX/1fr;->isOrganicEligible()Z

    move-result v1

    new-instance v0, LX/2Ev;

    invoke-direct {v0, v3, v2, v1}, LX/2Ev;-><init>(Ljava/lang/String;ZZ)V

    iput-object v0, p0, LX/2Et;->A02:LX/1fr;

    return-void
.end method


# virtual methods
.method public final AHX()LX/2Zm;
    .locals 5

    iget-object v4, p0, LX/2Et;->A01:LX/1nf;

    iget-object v3, p0, LX/2Et;->A02:LX/1fr;

    invoke-virtual {v4}, LX/1nf;->Ave()Z

    move-result v2

    iget-object v1, p0, LX/2Et;->A00:LX/3Br;

    new-instance v0, LX/2Zm;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2Zm;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLX/3Br;)V

    return-object v0
.end method

.method public final AHd()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/2Et;->A01:LX/1nf;

    iget-object v0, p0, LX/2Et;->A03:LX/0VA;

    invoke-static {v1, v0}, LX/BLt;->A00(LX/1nf;LX/0VA;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AHe()LX/GFM;
    .locals 1

    new-instance v0, LX/BLX;

    invoke-direct {v0, p0}, LX/BLX;-><init>(LX/2Et;)V

    return-object v0
.end method
