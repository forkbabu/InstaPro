.class public final LX/3rU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final A00:LX/3rT;


# direct methods
.method public constructor <init>(LX/3rT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3rU;->A00:LX/3rT;

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 4

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/3rU;->A00:LX/3rT;

    iget-object v2, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Cv;

    iget-object v0, p1, LX/1vC;->A02:Ljava/lang/Object;

    check-cast v0, LX/3nC;

    iget-object v1, v0, LX/3nC;->A00:LX/4AW;

    iget-object v0, v3, LX/3rT;->A00:LX/3xF;

    invoke-virtual {v0, v2, v1}, LX/3xF;->A00(LX/2Cv;LX/4AW;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/3rU;->A00:LX/3rT;

    iget-object v1, v3, LX/3rT;->A01:Ljava/util/Map;

    iget-object v2, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Cv;

    iget-object v0, v2, LX/2Cv;->A0L:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/3rT;->A00:LX/3xF;

    iget-object v0, p1, LX/1vC;->A02:Ljava/lang/Object;

    check-cast v0, LX/3nC;

    iget-object v0, v0, LX/3nC;->A02:LX/3mo;

    invoke-virtual {v1, v2, v0}, LX/3xF;->A01(LX/2Cv;LX/3mo;)Z

    return-void
.end method
