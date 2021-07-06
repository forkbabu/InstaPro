.class public final LX/6Mk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/6Ml;


# direct methods
.method public constructor <init>(LX/6Ml;)V
    .locals 0

    iput-object p1, p0, LX/6Mk;->A00:LX/6Ml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x26d10114

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/1Dt;

    const v0, -0x20da48e1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/6Mk;->A00:LX/6Ml;

    iget-object v4, v1, LX/6Ml;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/1Dt;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6Ml;->A02:LX/1Cn;

    invoke-static {v0, v4}, LX/1Cn;->A01(LX/1Cn;Ljava/lang/String;)LX/4Cs;

    move-result-object v0

    iget-object v0, v1, LX/6Ml;->A03:LX/3fy;

    iget-object v1, v0, LX/3fy;->A00:LX/3is;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3is;->A01:Z

    invoke-static {v1}, LX/3is;->A00(LX/3is;)V

    iget-object v0, v1, LX/3is;->A06:LX/3iw;

    invoke-virtual {v0}, LX/3iw;->A00()V

    iget-object v0, v1, LX/3is;->A04:LX/45Z;

    invoke-interface {v0, v4}, LX/45Z;->CHE(Ljava/lang/String;)V

    :cond_0
    const v0, 0x1c37da81

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x2a3728c5

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
