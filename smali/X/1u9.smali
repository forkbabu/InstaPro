.class public final LX/1u9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public A00:LX/1u7;


# direct methods
.method public constructor <init>(LX/1u7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1u9;->A00:LX/1u7;

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 6

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v5, p0, LX/1u9;->A00:LX/1u7;

    iget-object v0, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v0, LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p1}, LX/1en;->A02(LX/1vC;)F

    move-result v3

    iget-wide v1, p2, LX/1en;->A00:J

    iget-object v0, v5, LX/1u7;->A02:LX/1jI;

    invoke-virtual {v0, v4, v3, v1, v2}, LX/1jI;->A01(Ljava/lang/String;FJ)V

    iget-object v0, v5, LX/1u7;->A01:LX/00O;

    invoke-virtual {v0, v4}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Gb;

    if-nez v2, :cond_0

    new-instance v2, LX/2Gb;

    invoke-direct {v2}, LX/2Gb;-><init>()V

    invoke-virtual {v0, v4, v2}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    float-to-double v0, v3

    invoke-virtual {v2, v0, v1}, LX/2Gb;->A00(D)V

    :cond_1
    return-void
.end method
