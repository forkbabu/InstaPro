.class public LX/3xX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:LX/3tI;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Runnable;

.field public A07:Z

.field public A08:J

.field public A09:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A0A:LX/3xY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/3xX;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, LX/3xX;->A0B:I

    return-void
.end method

.method public constructor <init>(LX/3tI;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3xY;

    invoke-direct {v0, p0}, LX/3xY;-><init>(LX/3xX;)V

    iput-object v0, p0, LX/3xX;->A0A:LX/3xY;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/3xX;->A08:J

    iput-object p1, p0, LX/3xX;->A04:LX/3tI;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-boolean v0, p0, LX/3xX;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3xX;->A07:Z

    iget-object v1, p0, LX/3xX;->A0A:LX/3xY;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/3xX;->A08:J

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 6

    iget-object v0, p0, LX/3xX;->A05:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/3xX;->A07:Z

    if-nez v0, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/3xX;->A07:Z

    iget-object v0, p0, LX/3xX;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/3xX;->A0A:LX/3xY;

    invoke-virtual {v0, v1}, LX/3xY;->A00(Z)V

    :cond_1
    iget-wide v4, p0, LX/3xX;->A08:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    iget-wide v2, p0, LX/3xX;->A03:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/3xX;->A03:J

    :cond_2
    iget-object v5, p0, LX/3xX;->A04:LX/3tI;

    iget-object v4, p0, LX/3xX;->A05:Ljava/lang/Object;

    iget-wide v0, p0, LX/3xX;->A03:J

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-interface {v5, v4, v2, v3}, LX/3tI;->BQe(Ljava/lang/Object;D)V

    :cond_3
    return-void
.end method

.method public final A02()V
    .locals 3

    invoke-virtual {p0}, LX/3xX;->A00()V

    iget-object v1, p0, LX/3xX;->A05:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3xX;->A04:LX/3tI;

    invoke-interface {v0, v1}, LX/3tI;->BQf(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/3xX;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v0, LX/3xX;->A0B:I

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A02(I)V

    iput-object v2, p0, LX/3xX;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LX/3xX;->A00:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3xX;->A03:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/3xX;->A08:J

    iput-object v2, p0, LX/3xX;->A06:Ljava/lang/Runnable;

    iput-object v2, p0, LX/3xX;->A05:Ljava/lang/Object;

    return-void
.end method

.method public final A03(Ljava/lang/Object;J)V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/3xX;->A07:Z

    long-to-float v0, p2

    iput v0, p0, LX/3xX;->A01:F

    iput-object p1, p0, LX/3xX;->A05:Ljava/lang/Object;

    iget-object v0, p0, LX/3xX;->A0A:LX/3xY;

    invoke-virtual {v0, v1}, LX/3xY;->A00(Z)V

    return-void
.end method

.method public final A04(Ljava/lang/Object;Lcom/instagram/feed/widget/IgProgressImageView;JZ)V
    .locals 3

    long-to-float v1, p3

    iput v1, p0, LX/3xX;->A01:F

    iput-object p2, p0, LX/3xX;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object p1, p0, LX/3xX;->A05:Ljava/lang/Object;

    iget-object v0, p0, LX/3xX;->A04:LX/3tI;

    invoke-interface {v0, p1, v1}, LX/3tI;->BQd(Ljava/lang/Object;F)V

    iput-boolean p5, p0, LX/3xX;->A07:Z

    new-instance v1, LX/3PG;

    invoke-direct {v1, p0}, LX/3PG;-><init>(LX/3xX;)V

    iput-object v1, p0, LX/3xX;->A06:Ljava/lang/Runnable;

    iget-object v2, p0, LX/3xX;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3xX;->A06:Ljava/lang/Runnable;

    return-void

    :cond_0
    sget v1, LX/3xX;->A0B:I

    new-instance v0, LX/3PZ;

    invoke-direct {v0, p0}, LX/3PZ;-><init>(LX/3xX;)V

    invoke-virtual {v2, v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A03(ILX/2Fd;)V

    return-void
.end method
