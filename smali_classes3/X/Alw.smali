.class public final LX/Alw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Alt;


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:LX/3wx;


# direct methods
.method public constructor <init>(LX/3wx;LX/2Cv;)V
    .locals 0

    iput-object p1, p0, LX/Alw;->A01:LX/3wx;

    iput-object p2, p0, LX/Alw;->A00:LX/2Cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BHM()V
    .locals 1

    iget-object v0, p0, LX/Alw;->A01:LX/3wx;

    iget-object v0, v0, LX/3wx;->A04:LX/3vB;

    invoke-interface {v0}, LX/3vB;->BI5()V

    return-void
.end method

.method public final BNC(Z)V
    .locals 0

    return-void
.end method

.method public final Bla(Z)V
    .locals 2

    iget-object v0, p0, LX/Alw;->A01:LX/3wx;

    iget-object v1, v0, LX/3wx;->A04:LX/3vB;

    iget-object v0, p0, LX/Alw;->A00:LX/2Cv;

    invoke-interface {v1, v0}, LX/3vB;->BjN(LX/2Cv;)V

    return-void
.end method
