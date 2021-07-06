.class public final LX/25G;
.super LX/25H;
.source ""


# instance fields
.field public final A00:LX/1nG;

.field public final synthetic A01:LX/1n7;


# direct methods
.method public constructor <init>(LX/1n7;JLX/1nG;)V
    .locals 0

    iput-object p1, p0, LX/25G;->A01:LX/1n7;

    invoke-direct {p0, p2, p3}, LX/25H;-><init>(J)V

    iput-object p4, p0, LX/25G;->A00:LX/1nG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/25G;->A00:LX/1nG;

    iget-object v1, p0, LX/25G;->A01:LX/1n7;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-interface {v2, v1, v0}, LX/1nG;->C2e(LX/1dE;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, LX/25H;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/25G;->A00:LX/1nG;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
