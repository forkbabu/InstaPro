.class public final LX/H4s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7oW;


# instance fields
.field public final synthetic A00:LX/37s;


# direct methods
.method public constructor <init>(LX/37s;)V
    .locals 0

    iput-object p1, p0, LX/H4s;->A00:LX/37s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMX()V
    .locals 4

    iget-object v0, p0, LX/H4s;->A00:LX/37s;

    iget-object v3, v0, LX/37s;->A03:LX/0VA;

    iget-object v2, v0, LX/37s;->A06:Ljava/lang/String;

    const-string v1, "PAUSED"

    const-string v0, "failed to obtain access token"

    invoke-static {v3, v2, v1, v0}, LX/H3u;->A0B(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BmD(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/H4s;->A00:LX/37s;

    iget-object v3, v4, LX/37s;->A01:LX/H4E;

    iget-object v2, v4, LX/37s;->A06:Ljava/lang/String;

    iget-object v1, v4, LX/37s;->A07:Ljava/lang/String;

    new-instance v0, LX/H49;

    invoke-direct {v0, p0}, LX/H49;-><init>(LX/H4s;)V

    invoke-virtual {v3, v2, v1, p1, v0}, LX/H4E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1IK;)V

    iget-object v2, v4, LX/37s;->A03:LX/0VA;

    iget-object v1, v4, LX/37s;->A06:Ljava/lang/String;

    const-string v0, "PAUSED"

    invoke-static {v2, v1, v0}, LX/H3u;->A06(LX/0Sh;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
