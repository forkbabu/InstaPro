.class public final LX/HKX;
.super LX/4Pi;
.source ""


# instance fields
.field public final synthetic A00:LX/4Pi;

.field public final synthetic A01:LX/HKO;


# direct methods
.method public constructor <init>(LX/HKO;LX/4Pi;)V
    .locals 0

    iput-object p1, p0, LX/HKX;->A01:LX/HKO;

    iput-object p2, p0, LX/HKX;->A00:LX/4Pi;

    invoke-direct {p0}, LX/4Pi;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/HKX;->A00:LX/4Pi;

    invoke-virtual {v0, p1}, LX/4Pi;->A01(Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/4jx;

    iget-object v1, p0, LX/HKX;->A01:LX/HKO;

    iget v0, p1, LX/4jx;->A01:I

    invoke-static {v1, v0}, LX/HKO;->A00(LX/HKO;I)V

    iget-object v1, p1, LX/4jx;->A03:LX/4ZC;

    sget-object v0, LX/4ZC;->A0m:LX/4ZD;

    invoke-virtual {v1, v0}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/HKX;->A00:LX/4Pi;

    invoke-virtual {v0, v1}, LX/4Pi;->A02(Ljava/lang/Object;)V

    return-void
.end method
