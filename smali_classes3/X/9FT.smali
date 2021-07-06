.class public final LX/9FT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 3

    const-string v0, "viewpointData"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointSnapshot"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/9FU;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    const-string v1, "viewpointData.state"

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    iget-boolean v0, p0, LX/9FT;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1vC;->A02:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/9Vk;

    iget-object v2, v0, LX/9Vk;->A06:LX/2DS;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2DS;->A0N(ZZ)V

    iput-boolean v1, v2, LX/2DS;->A0k:Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/2DS;->A0U:Ljava/lang/String;

    sget-object v0, LX/313;->A02:LX/313;

    if-nez v0, :cond_0

    new-instance v0, LX/313;

    invoke-direct {v0}, LX/313;-><init>()V

    sput-object v0, LX/313;->A02:LX/313;

    :cond_0
    invoke-virtual {v0, v2}, LX/313;->A01(LX/2DS;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, LX/1vC;->A02:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/9Vk;

    iget-object v1, v0, LX/9Vk;->A06:LX/2DS;

    if-eqz v1, :cond_1

    sget-object v0, LX/313;->A02:LX/313;

    if-nez v0, :cond_3

    new-instance v0, LX/313;

    invoke-direct {v0}, LX/313;-><init>()V

    sput-object v0, LX/313;->A02:LX/313;

    :cond_3
    invoke-virtual {v0, v1}, LX/313;->A00(LX/2DS;)V

    return-void
.end method
