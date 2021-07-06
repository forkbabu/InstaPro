.class public final LX/6Gp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final A00:LX/6Gx;


# direct methods
.method public constructor <init>(LX/6Gx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Gp;->A00:LX/6Gx;

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 3

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    :cond_0
    invoke-virtual {p2, p1}, LX/1en;->A02(LX/1vC;)F

    move-result v1

    const v0, 0x3e99999a    # 0.3f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget-object v1, p0, LX/6Gp;->A00:LX/6Gx;

    iget-object v0, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v0, LX/6HP;

    invoke-interface {v1, v0}, LX/6Gx;->BRk(LX/6HP;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    iget-object v1, p0, LX/6Gp;->A00:LX/6Gx;

    iget-object v0, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v0, LX/6HP;

    invoke-interface {v1, v0}, LX/6Gx;->BRl(LX/6HP;)V

    return-void
.end method
