.class public final LX/5K6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:LX/5K5;


# direct methods
.method public constructor <init>(LX/5K5;)V
    .locals 0

    iput-object p1, p0, LX/5K6;->A00:LX/5K5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/5KB;

    invoke-static {p1}, LX/5ol;->A01(LX/5KB;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Results.getResult(it)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/5K6;->A00:LX/5K5;

    invoke-virtual {v0}, LX/5K5;->Ajy()LX/5nl;

    move-result-object v1

    new-instance v0, LX/5M2;

    invoke-direct {v0, v2, v3, v1}, LX/5M2;-><init>(JLX/5nl;)V

    return-object v0
.end method
