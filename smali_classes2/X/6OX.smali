.class public final LX/6OX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final A00:LX/6Oa;


# direct methods
.method public constructor <init>(LX/6Oa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6OX;->A00:LX/6Oa;

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 4

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p2, p1}, LX/1en;->A02(LX/1vC;)F

    move-result v1

    const v0, 0x3e99999a    # 0.3f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v3, p0, LX/6OX;->A00:LX/6Oa;

    iget-object v2, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, p1, LX/1vC;->A02:Ljava/lang/Object;

    check-cast v0, LX/6On;

    iget v1, v0, LX/6On;->A01:I

    iget v0, v0, LX/6On;->A00:I

    invoke-interface {v3, v2, v1, v0}, LX/6Oa;->BmW(Lcom/instagram/model/direct/DirectShareTarget;II)V

    :cond_1
    return-void
.end method
