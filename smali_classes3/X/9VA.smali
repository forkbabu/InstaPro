.class public final LX/9VA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# static fields
.field public static final A01:LX/9Wd;


# instance fields
.field public final A00:LX/9VB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Wd;

    invoke-direct {v0}, LX/9Wd;-><init>()V

    sput-object v0, LX/9VA;->A01:LX/9Wd;

    return-void
.end method

.method public constructor <init>(LX/9VB;)V
    .locals 1

    const-string v0, "videoPlayerController"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9VA;->A00:LX/9VB;

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 6

    const-string v0, "viewpointData"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointSnapshot"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/1vC;->A02:Ljava/lang/Object;

    const-string v0, "viewpointData.state"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/9Vk;

    iget-object v0, v1, LX/9Vk;->A06:LX/2DS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2DS;->getPosition()I

    move-result v3

    invoke-virtual {p2, p1}, LX/1en;->A02(LX/1vC;)F

    move-result v5

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/9Vv;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v4, v1, v0

    const/4 v0, 0x1

    const-string v2, "viewpointData.model"

    const/high16 v1, 0x3f000000    # 0.5f

    if-eq v4, v0, :cond_1

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-ne v4, v0, :cond_0

    iget-object v1, p0, LX/9VA;->A00:LX/9VB;

    invoke-virtual {v1}, LX/9VB;->A07()I

    move-result v0

    if-ne v3, v0, :cond_0

    invoke-virtual {v1}, LX/9VB;->A09()V

    :cond_0
    return-void

    :cond_1
    cmpl-float v0, v5, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_2
    cmpl-float v0, v5, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/9VA;->A00:LX/9VB;

    invoke-virtual {v0}, LX/9VB;->A07()I

    move-result v0

    if-eq v3, v0, :cond_0

    :goto_0
    iget-object v5, p1, LX/1vC;->A01:Ljava/lang/Object;

    invoke-static {v5, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/2RU;

    iget-object v4, p0, LX/9VA;->A00:LX/9VB;

    invoke-virtual {v4}, LX/9VB;->A07()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {v4}, LX/9VB;->A09()V

    :cond_3
    iget-object v2, v4, LX/9VB;->A04:LX/9Ui;

    iget-object v0, v2, LX/9Ui;->A02:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    iget-object v0, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/9U4;

    invoke-interface {v0, v3}, LX/9U4;->Alu(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/9W2;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9W2;

    invoke-interface {v0}, LX/9W2;->Alo()LX/9VJ;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v3, v4, LX/9VB;->A00:I

    iput-object v1, v4, LX/9VB;->A01:LX/9VJ;

    if-eqz v5, :cond_4

    iget-object v0, v2, LX/9Ui;->A04:LX/9UA;

    invoke-interface {v0, v5}, LX/9UA;->AMR(LX/2RU;)LX/9Vk;

    move-result-object v0

    iget-object v0, v0, LX/9Vk;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const-string v0, "start"

    invoke-static {v4, v1, v5, v3, v0}, LX/9VB;->A05(LX/9VB;LX/9VJ;LX/2RU;ILjava/lang/String;)V

    :cond_4
    invoke-static {v4, v3}, LX/9VB;->A04(LX/9VB;I)V

    return-void
.end method
