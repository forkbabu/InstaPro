.class public final LX/1ro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rp;


# instance fields
.field public A00:LX/1q1;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final synthetic A03:LX/1rm;


# direct methods
.method public constructor <init>(LX/1rm;)V
    .locals 0

    iput-object p1, p0, LX/1ro;->A03:LX/1rm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2k(I)V
    .locals 6

    iget-object v0, p0, LX/1ro;->A03:LX/1rm;

    iget-object v1, p0, LX/1ro;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/1ro;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/1ro;->A00:LX/1q1;

    const-string v4, "disable_stories_check"

    invoke-static {v4}, Lcom/OM7753/gold/GOLD;->getBoolEz(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    if-ne v5, p1, :cond_0

    instance-of v5, v1, LX/20c;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v4, p1

    invoke-interface {v3, p1, v1, v2}, LX/1q1;->AsQ(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static/range {v0 .. v5}, LX/1rm;->A00(LX/1rm;Ljava/lang/Object;Ljava/lang/Object;LX/1q1;IZ)V

    :goto_0
    return-void
.end method

.method public final A2l(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/1ro;->A03:LX/1rm;

    iget-object v3, p0, LX/1ro;->A00:LX/1q1;

    move-object v1, p2

    move-object v2, p3

    move v4, p1

    invoke-interface {v3, p1, p2, p3}, LX/1q1;->AsQ(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static/range {v0 .. v5}, LX/1rm;->A00(LX/1rm;Ljava/lang/Object;Ljava/lang/Object;LX/1q1;IZ)V

    return-void
.end method
