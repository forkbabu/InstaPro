.class public final LX/2Dp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1nf;LX/2DS;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p3, p4}, LX/2Dq;->A00(LX/1nf;LX/2DS;Z)I

    move-result v0

    iput v0, p0, LX/2Dp;->A00:I

    iget-object v1, p3, LX/2DS;->A0J:LX/0vJ;

    sget-object v0, LX/0vJ;->A0M:LX/0vJ;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    iget-boolean v0, p2, LX/1nf;->A3r:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/1nf;->A1f()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/2Dp;->A03:Z

    invoke-virtual {p2}, LX/1nf;->A0O()LX/1no;

    move-result-object v0

    iget-object v1, v0, LX/1no;->A00:Ljava/util/List;

    new-instance v0, LX/2Ds;

    invoke-direct {v0, p0}, LX/2Ds;-><init>(LX/2Dp;)V

    invoke-static {v1, v0}, LX/0Qa;->A03(Ljava/util/List;LX/1k4;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2Dp;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2Dp;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oY;

    iget-object v4, v0, LX/1oY;->A0P:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq v4, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, LX/2Dp;->A02:Z

    iget-boolean v0, p2, LX/1nf;->A3r:Z

    if-nez v0, :cond_6

    iget-boolean v0, p2, LX/1nf;->A3u:Z

    if-nez v0, :cond_6

    iget-object v1, p3, LX/2DS;->A0J:LX/0vJ;

    sget-object v0, LX/0vJ;->A05:LX/0vJ;

    if-eq v1, v0, :cond_6

    const v0, 0x7f0406dc

    invoke-static {p1, v0, v2}, LX/1X7;->A07(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/2Dp;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v0, p0, LX/2Dp;->A02:Z

    sub-int/2addr v1, v0

    invoke-virtual {p2}, LX/1nf;->A0C()I

    move-result v0

    if-lt v1, v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    iput-boolean v3, p0, LX/2Dp;->A05:Z

    iget-boolean v0, p2, LX/1nf;->A3r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const v0, 0x7f0406dd

    invoke-static {p1, v0, v2}, LX/1X7;->A07(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p0, LX/2Dp;->A04:Z

    return-void

    :cond_6
    iput-boolean v2, p0, LX/2Dp;->A05:Z

    iput-boolean v2, p0, LX/2Dp;->A04:Z

    return-void
.end method
