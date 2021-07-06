.class public final synthetic LX/61y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public synthetic constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/61y;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v5, p0, LX/61y;->A00:LX/0VA;

    invoke-static {v5}, LX/62N;->A00(LX/0VA;)LX/62N;

    move-result-object v0

    iget-object v4, v0, LX/62N;->A04:LX/1Cs;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_direct_msys_activity_indicator"

    const-string v0, "is_sending_inactive_enabled"

    invoke-static {v5, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, LX/61z;

    invoke-direct {v2, v4, v0}, LX/61z;-><init>(LX/1Cs;Z)V

    invoke-static {}, LX/1hc;->A00()LX/1hc;

    move-result-object v1

    invoke-static {}, LX/1D3;->A00()LX/1D3;

    move-result-object v0

    new-instance v5, LX/61x;

    invoke-direct {v5, v2, v1, v0}, LX/61x;-><init>(LX/61z;LX/1hc;LX/1D3;)V

    iget-object v4, v5, LX/61x;->A01:LX/1hc;

    iget-object v7, v5, LX/61x;->A02:LX/61z;

    iget-object v8, v5, LX/61x;->A00:LX/1D3;

    sget-wide v2, LX/61x;->A03:J

    const/4 v6, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, LX/2hd;

    invoke-direct {v1, v6, v0}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/620;

    invoke-direct {v0, v7, v2, v3}, LX/620;-><init>(LX/61z;J)V

    invoke-virtual {v8, v1, v0}, LX/1Cs;->A0U(Ljava/lang/Object;LX/5zd;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/624;->A00:LX/624;

    invoke-virtual {v1, v0}, LX/1Cs;->A0P(LX/47q;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/62B;->A00:LX/62B;

    invoke-virtual {v1, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/623;

    invoke-direct {v0, v7}, LX/623;-><init>(LX/61z;)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0N(LX/4CZ;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/62C;->A00:LX/62C;

    invoke-virtual {v4, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    return-object v5
.end method
