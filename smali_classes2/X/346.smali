.class public final LX/346;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Pp;
.implements LX/2D8;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:LX/ICM;

.field public A09:LX/94G;

.field public A0A:LX/2zT;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Lcom/instagram/model/reels/Reel;

.field public final A0I:LX/0VA;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/reels/Reel;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LX/346;->A00:D

    iput-wide v0, p0, LX/346;->A01:D

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/346;->A06:F

    iput v0, p0, LX/346;->A05:F

    iput v0, p0, LX/346;->A02:F

    iput v0, p0, LX/346;->A03:F

    iput v0, p0, LX/346;->A04:F

    const/4 v0, -0x1

    iput v0, p0, LX/346;->A07:I

    iput-object p1, p0, LX/346;->A0I:LX/0VA;

    iput-object p2, p0, LX/346;->A0J:Ljava/lang/String;

    iput-object p3, p0, LX/346;->A0K:Ljava/lang/String;

    iput-object p4, p0, LX/346;->A0H:Lcom/instagram/model/reels/Reel;

    iput p5, p0, LX/346;->A0F:I

    iput p6, p0, LX/346;->A0G:I

    return-void
.end method


# virtual methods
.method public final A3d(Ljava/lang/String;LX/1fr;LX/2D7;)V
    .locals 7

    iget-object v3, p0, LX/346;->A0H:Lcom/instagram/model/reels/Reel;

    iget-object v2, p0, LX/346;->A0I:LX/0VA;

    invoke-virtual {v3, v2}, Lcom/instagram/model/reels/Reel;->A0q(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_9

    iget v1, p0, LX/346;->A0F:I

    invoke-virtual {v3, v2, v1}, Lcom/instagram/model/reels/Reel;->A0D(LX/0VA;I)LX/2Cv;

    move-result-object v0

    invoke-virtual {v0}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2, v1}, Lcom/instagram/model/reels/Reel;->A0D(LX/0VA;I)LX/2Cv;

    move-result-object v0

    iget-object v0, v0, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {p3, v2, v0}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    invoke-virtual {v3, v2, v1}, Lcom/instagram/model/reels/Reel;->A0D(LX/0VA;I)LX/2Cv;

    move-result-object v0

    invoke-virtual {v0}, LX/2Cv;->A0Y()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/2Cw;->A02(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p3, LX/2D7;->A5L:Ljava/util/Map;

    invoke-virtual {v3, v2, v1}, Lcom/instagram/model/reels/Reel;->A0D(LX/0VA;I)LX/2Cv;

    move-result-object v0

    iget-object v0, v0, LX/2Cv;->A0E:LX/1nf;

    invoke-static {p3, v0, v2}, LX/2Da;->A0D(LX/2D7;LX/0y8;LX/0VA;)V

    :cond_0
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, LX/2D7;->A4O:Ljava/lang/String;

    iget-object v0, p0, LX/346;->A0J:Ljava/lang/String;

    iput-object v0, p3, LX/2D7;->A4T:Ljava/lang/String;

    iget-object v0, p0, LX/346;->A0K:Ljava/lang/String;

    iput-object v0, p3, LX/2D7;->A50:Ljava/lang/String;

    iput v1, p3, LX/2D7;->A1N:I

    iget-boolean v0, p0, LX/346;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p3, LX/2D7;->A2h:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Lcom/instagram/model/reels/Reel;->A08(LX/0VA;)I

    move-result v0

    iput v0, p3, LX/2D7;->A1O:I

    iget-object v0, p0, LX/346;->A09:LX/94G;

    iput-object v0, p3, LX/2D7;->A23:LX/94G;

    iget-boolean v0, p0, LX/346;->A0E:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/346;->A07:I

    iput v0, p3, LX/2D7;->A1S:I

    iget-object v0, p0, LX/346;->A0D:Ljava/util/List;

    invoke-virtual {p3, v0}, LX/2D7;->A0H(Ljava/util/List;)V

    :cond_1
    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A0f:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {p3, v0}, LX/2D7;->A0G(Ljava/util/List;)V

    iput v1, p3, LX/2D7;->A1S:I

    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A0f:Ljava/util/List;

    invoke-static {v0}, LX/3n4;->A01(Ljava/util/List;)I

    move-result v0

    iput v0, p3, LX/2D7;->A1O:I

    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A0f:Ljava/util/List;

    invoke-static {v0, v1}, LX/3n4;->A02(Ljava/util/List;I)I

    move-result v0

    iput v0, p3, LX/2D7;->A1N:I

    :cond_2
    invoke-virtual {v3, v2, v1}, Lcom/instagram/model/reels/Reel;->A0D(LX/0VA;I)LX/2Cv;

    move-result-object v0

    invoke-virtual {v0}, LX/2Cv;->Ave()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, LX/346;->A0G:I

    iput v0, p3, LX/2D7;->A0W:I

    :goto_0
    iget-object v0, p0, LX/346;->A0B:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iput-object v0, p3, LX/2D7;->A25:Ljava/lang/Boolean;

    :cond_3
    iget-wide v1, p0, LX/346;->A00:D

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v0, v1, v3

    if-eqz v0, :cond_4

    iput-wide v1, p3, LX/2D7;->A0D:D

    :cond_4
    iget-wide v1, p0, LX/346;->A01:D

    cmpl-double v0, v1, v3

    if-eqz v0, :cond_5

    iput-wide v1, p3, LX/2D7;->A0F:D

    :cond_5
    iget v6, p0, LX/346;->A06:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v0, v6, v5

    if-eqz v0, :cond_6

    iget v4, p0, LX/346;->A05:F

    cmpl-float v0, v4, v5

    if-eqz v0, :cond_6

    iget v3, p0, LX/346;->A04:F

    cmpl-float v0, v3, v5

    if-eqz v0, :cond_6

    iget v2, p0, LX/346;->A03:F

    cmpl-float v0, v2, v5

    if-eqz v0, :cond_6

    iget v1, p0, LX/346;->A02:F

    cmpl-float v0, v1, v5

    if-eqz v0, :cond_6

    iput v6, p3, LX/2D7;->A0N:F

    iput v4, p3, LX/2D7;->A0M:F

    iput v3, p3, LX/2D7;->A0L:F

    iput v2, p3, LX/2D7;->A0K:F

    iput v1, p3, LX/2D7;->A0J:F

    :cond_6
    iget-object v0, p0, LX/346;->A08:LX/ICM;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/ICM;->A01:Ljava/lang/String;

    iget v0, v0, LX/ICM;->A00:I

    iput-object v1, p3, LX/2D7;->A32:Ljava/lang/String;

    iput v0, p3, LX/2D7;->A12:I

    :cond_7
    iget-object v0, p0, LX/346;->A0C:Ljava/util/List;

    if-eqz v0, :cond_8

    iput-object v0, p3, LX/2D7;->A5B:Ljava/util/List;

    :cond_8
    iget-object v0, p0, LX/346;->A0A:LX/2zT;

    iput-object v0, p3, LX/2D7;->A24:LX/2zT;

    :cond_9
    return-void

    :cond_a
    iget v0, p0, LX/346;->A0G:I

    iput v0, p3, LX/2D7;->A1X:I

    goto :goto_0
.end method

.method public final bridge synthetic CBU(FFFFF)Ljava/lang/Object;
    .locals 0

    iput p1, p0, LX/346;->A06:F

    iput p2, p0, LX/346;->A05:F

    iput p3, p0, LX/346;->A03:F

    iput p4, p0, LX/346;->A02:F

    iput p5, p0, LX/346;->A04:F

    return-object p0
.end method
