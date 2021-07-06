.class public final LX/1mE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1m9;


# instance fields
.field public final synthetic A00:LX/1m2;


# direct methods
.method public constructor <init>(LX/1m2;)V
    .locals 0

    iput-object p1, p0, LX/1mE;->A00:LX/1m2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00(I)V
    .locals 7

    iget-object v1, p0, LX/1mE;->A00:LX/1m2;

    invoke-static {}, LX/1m2;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, v1, LX/1m2;->A0E:LX/1mB;

    iget v5, v6, LX/1mB;->A02:I

    const/16 v0, 0x8

    if-ge v5, v0, :cond_0

    iget-object v4, v1, LX/1m2;->A0C:LX/00F;

    iget v3, v1, LX/1m2;->A09:I

    iget v2, v1, LX/1m2;->A08:I

    const-string v1, "ScrollPerf.LargeFrameDrop"

    add-int/lit8 v0, v5, 0x1

    iput v0, v6, LX/1mB;->A02:I

    invoke-static {v1, v5}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0E9;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0JS;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_1

    const v1, 0x7935ce1c    # 5.8999133E34f

    const-string v0, "ScrollPerf.LargeFrameDropped"

    invoke-static {v0, v1}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_2

    const v0, -0x158e9562

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final BOm(JJ)V
    .locals 7

    iget-object v6, p0, LX/1mE;->A00:LX/1m2;

    iget-boolean v0, v6, LX/1m2;->A05:Z

    if-eqz v0, :cond_0

    iput-wide p1, v6, LX/1m2;->A01:J

    iget-object v5, v6, LX/1m2;->A0E:LX/1mB;

    iget-wide v3, v5, LX/1mB;->A05:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iput-wide p1, v5, LX/1mB;->A05:J

    invoke-static {}, LX/1m2;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/1m2;->A0C:LX/00F;

    iget v1, v6, LX/1m2;->A09:I

    iget v0, v6, LX/1m2;->A08:I

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerStart(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v6, LX/1m2;->A0D:LX/1m5;

    iget-object v0, v6, LX/1m2;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/1m5;->A00(Ljava/lang/Runnable;)V

    iget-wide v0, v5, LX/1mB;->A07:J

    add-long/2addr v0, p3

    iput-wide v0, v5, LX/1mB;->A07:J

    invoke-static {}, LX/1m2;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0JS;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_2

    const v1, 0x1d0f444

    const-string v0, "ScrollPerf.FrameStarted"

    invoke-static {v0, v1}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_0

    const v0, 0x648d99b3

    invoke-static {v0}, LX/0iW;->A00(I)V

    return-void
.end method

.method public final BQK(JI)V
    .locals 5

    iget-object v4, p0, LX/1mE;->A00:LX/1m2;

    iget-boolean v0, v4, LX/1m2;->A05:Z

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/1m2;->A0E:LX/1mB;

    iget-wide v1, v3, LX/1mB;->A05:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/1m2;->A0M:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1mB;->A0E:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, LX/1m2;->A04:LX/1m4;

    iget-object v0, v4, LX/1m2;->A0B:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p3}, LX/1m4;->onHugeFrameDrop(Ljava/lang/String;I)V

    invoke-direct {p0, p3}, LX/1mE;->A00(I)V

    return-void
.end method

.method public final BSS(JI)V
    .locals 5

    iget-object v4, p0, LX/1mE;->A00:LX/1m2;

    iget-boolean v0, v4, LX/1m2;->A05:Z

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/1m2;->A0E:LX/1mB;

    iget-wide v1, v3, LX/1mB;->A05:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/1m2;->A0M:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1mB;->A0F:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, LX/1m2;->A04:LX/1m4;

    iget-object v0, v4, LX/1m2;->A0B:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p3}, LX/1m4;->onLargeFrameDrop(Ljava/lang/String;I)V

    invoke-direct {p0, p3}, LX/1mE;->A00(I)V

    return-void
.end method

.method public final Bjv(J)V
    .locals 5

    iget-object v4, p0, LX/1mE;->A00:LX/1m2;

    iget-boolean v0, v4, LX/1m2;->A05:Z

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/1m2;->A0E:LX/1mB;

    iget-wide v1, v3, LX/1mB;->A05:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1mB;->A0G:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, LX/1m2;->A04:LX/1m4;

    iget-object v0, v4, LX/1m2;->A0B:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1m4;->onSmallFrameDrop(Ljava/lang/String;)V

    invoke-static {}, LX/1m2;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0JS;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_2

    const v1, 0x36f45b8a

    const-string v0, "ScrollPerf.FrameDropped"

    invoke-static {v0, v1}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_0

    const v0, 0x319d5bbe

    invoke-static {v0}, LX/0iW;->A00(I)V

    return-void
.end method
