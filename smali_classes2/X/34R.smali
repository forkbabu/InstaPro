.class public final LX/34R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/34P;


# instance fields
.field public final synthetic A00:LX/3De;

.field public final synthetic A01:LX/3De;

.field public final synthetic A02:LX/3De;

.field public final synthetic A03:LX/3Ew;


# direct methods
.method public constructor <init>(LX/3Ew;LX/3De;LX/3De;LX/3De;)V
    .locals 0

    iput-object p1, p0, LX/34R;->A03:LX/3Ew;

    iput-object p2, p0, LX/34R;->A02:LX/3De;

    iput-object p3, p0, LX/34R;->A01:LX/3De;

    iput-object p4, p0, LX/34R;->A00:LX/3De;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BB7()V
    .locals 3

    iget-object v2, p0, LX/34R;->A03:LX/3Ew;

    iget-object v1, p0, LX/34R;->A00:LX/3De;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/3Ex;->A04(LX/3Ew;LX/3De;[Ljava/lang/Object;)V

    return-void
.end method

.method public final BMj(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/34R;->A03:LX/3Ew;

    iget-object v1, p0, LX/34R;->A01:LX/3De;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/3Ex;->A04(LX/3Ew;LX/3De;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Blo()V
    .locals 3

    iget-object v2, p0, LX/34R;->A03:LX/3Ew;

    iget-object v1, p0, LX/34R;->A02:LX/3De;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/3Ex;->A04(LX/3Ew;LX/3De;[Ljava/lang/Object;)V

    return-void
.end method
