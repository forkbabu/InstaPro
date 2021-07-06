.class public final LX/2Tv;
.super LX/1d1;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/1cz;

.field public final A02:LX/23R;

.field public final A03:LX/1cs;


# direct methods
.method public constructor <init>(LX/1cs;LX/23R;LX/1cz;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p3, LX/1cz;->A00:LX/1cs;

    invoke-direct {p0, v0}, LX/1d1;-><init>(LX/1cm;)V

    iput-object p1, p0, LX/2Tv;->A03:LX/1cs;

    iput-object p2, p0, LX/2Tv;->A02:LX/23R;

    iput-object p3, p0, LX/2Tv;->A01:LX/1cz;

    iput-object p4, p0, LX/2Tv;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/Throwable;)V
    .locals 7

    iget-object v6, p0, LX/2Tv;->A03:LX/1cs;

    iget-object v5, p0, LX/2Tv;->A02:LX/23R;

    iget-object v0, p0, LX/2Tv;->A01:LX/1cz;

    iget-object v4, p0, LX/2Tv;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1cs;->A05(LX/1d3;)LX/1cz;

    move-result-object v3

    if-eqz v3, :cond_0

    :goto_0
    iget-object v2, v3, LX/1cz;->A00:LX/1cs;

    new-instance v1, LX/2Tv;

    invoke-direct {v1, v6, v5, v3, v4}, LX/2Tv;-><init>(LX/1cs;LX/23R;LX/1cz;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v2, v0, v0, v1}, LX/1cm;->Aqn(ZZLX/1I9;)LX/1cx;

    move-result-object v1

    sget-object v0, LX/1cw;->A00:LX/1cw;

    if-ne v1, v0, :cond_1

    invoke-static {v3}, LX/1cs;->A05(LX/1d3;)LX/1cz;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6, v5, v4}, LX/1cs;->A02(LX/1cs;LX/23R;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1cs;->A0I(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/1d2;->A0B(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
