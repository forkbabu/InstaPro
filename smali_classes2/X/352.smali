.class public final LX/352;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/353;


# instance fields
.field public final synthetic A00:LX/34y;

.field public final synthetic A01:LX/3De;

.field public final synthetic A02:LX/3De;

.field public final synthetic A03:LX/3Ew;


# direct methods
.method public constructor <init>(LX/3Ew;LX/3De;LX/34y;LX/3De;)V
    .locals 0

    iput-object p1, p0, LX/352;->A03:LX/3Ew;

    iput-object p2, p0, LX/352;->A01:LX/3De;

    iput-object p3, p0, LX/352;->A00:LX/34y;

    iput-object p4, p0, LX/352;->A02:LX/3De;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BBE()V
    .locals 3

    iget-object v2, p0, LX/352;->A03:LX/3Ew;

    iget-object v1, p0, LX/352;->A02:LX/3De;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/3Ex;->A04(LX/3Ew;LX/3De;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/352;->A00:LX/34y;

    invoke-virtual {v0}, LX/2ro;->A06()V

    return-void
.end method

.method public final BFk()V
    .locals 3

    iget-object v2, p0, LX/352;->A03:LX/3Ew;

    iget-object v1, p0, LX/352;->A01:LX/3De;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/3Ex;->A04(LX/3Ew;LX/3De;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/352;->A00:LX/34y;

    invoke-virtual {v0}, LX/2ro;->A06()V

    return-void
.end method
