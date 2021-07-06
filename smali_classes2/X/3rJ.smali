.class public final LX/3rJ;
.super LX/3rK;
.source ""


# direct methods
.method public constructor <init>(LX/3v3;)V
    .locals 0

    invoke-direct {p0, p1}, LX/3rK;-><init>(LX/3v3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/3v3;Ljava/lang/Object;Ljava/lang/Object;LX/2Gc;Ljava/lang/String;)LX/0jX;
    .locals 3

    check-cast p3, LX/3nC;

    invoke-super/range {p0 .. p5}, LX/3rK;->A00(LX/3v3;Ljava/lang/Object;Ljava/lang/Object;LX/2Gc;Ljava/lang/String;)LX/0jX;

    move-result-object v2

    iget-object v0, p3, LX/3nC;->A02:LX/3mo;

    iget-wide v0, v0, LX/3mo;->A05:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_to_load"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0C(Ljava/lang/String;Ljava/lang/Double;)V

    return-object v2
.end method
