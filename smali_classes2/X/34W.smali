.class public final LX/34W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/3De;

.field public final synthetic A01:LX/3De;

.field public final synthetic A02:LX/3Ew;


# direct methods
.method public constructor <init>(LX/3Ew;LX/3De;LX/3De;)V
    .locals 0

    iput-object p1, p0, LX/34W;->A02:LX/3Ew;

    iput-object p2, p0, LX/34W;->A00:LX/3De;

    iput-object p3, p0, LX/34W;->A01:LX/3De;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/34X;

    invoke-static {p1}, LX/34X;->A08(LX/34X;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/34W;->A02:LX/3Ew;

    iget-object v1, p0, LX/34W;->A00:LX/3De;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/3Ex;->A04(LX/3Ew;LX/3De;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/34W;->A02:LX/3Ew;

    iget-object v2, p0, LX/34W;->A01:LX/3De;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p1, LX/34X;->A01:Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1}, LX/3Ex;->A04(LX/3Ew;LX/3De;[Ljava/lang/Object;)V

    return-void
.end method
