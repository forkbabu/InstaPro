.class public final LX/6Rg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Alt;


# instance fields
.field public final synthetic A00:LX/4HK;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4HK;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/6Rg;->A00:LX/4HK;

    iput-object p2, p0, LX/6Rg;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BHM()V
    .locals 0

    return-void
.end method

.method public final BNC(Z)V
    .locals 0

    return-void
.end method

.method public final Bla(Z)V
    .locals 5

    iget-object v4, p0, LX/6Rg;->A00:LX/4HK;

    iget-object v0, v4, LX/4HK;->A15:LX/4MF;

    iget-object v0, v0, LX/4MF;->A1D:LX/2wE;

    invoke-virtual {v0, p1}, LX/2wE;->A03(Z)V

    iget-object v3, p0, LX/6Rg;->A01:Ljava/lang/String;

    const-string v1, "sink"

    const-string v0, "story"

    invoke-static {v1, v0}, LX/57z;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0x30e0001

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerEnd(IS)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v3}, LX/4HK;->A0T(LX/4HK;LX/8xo;Ljava/lang/String;)V

    return-void
.end method
