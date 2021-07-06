.class public final LX/5Cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ri;


# instance fields
.field public final synthetic A00:LX/3gH;

.field public final synthetic A01:LX/58O;

.field public final synthetic A02:LX/58P;


# direct methods
.method public constructor <init>(LX/58O;LX/3gH;LX/58P;)V
    .locals 0

    iput-object p1, p0, LX/5Cf;->A01:LX/58O;

    iput-object p2, p0, LX/5Cf;->A00:LX/3gH;

    iput-object p3, p0, LX/5Cf;->A02:LX/58P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9o(LX/1SO;LX/2EV;)V
    .locals 9

    iget-object v1, p2, LX/2EV;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    iget-object v7, p0, LX/5Cf;->A01:LX/58O;

    iget-object v6, p0, LX/5Cf;->A00:LX/3gH;

    iget-object v0, p0, LX/5Cf;->A02:LX/58P;

    invoke-interface {v0, v1}, LX/58P;->ABQ(Landroid/graphics/Bitmap;)LX/Hlo;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v4, 0x0

    :goto_0
    iget v0, v7, LX/58O;->A00:I

    if-ge v4, v0, :cond_3

    iget-wide v0, v7, LX/58O;->A01:J

    new-instance v2, LX/5Ch;

    invoke-direct {v2, v5, v0, v1}, LX/5Ch;-><init>(LX/Hlo;J)V

    iget-object v0, v6, LX/3gH;->A09:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-wide v2, v6, LX/3gH;->A00:J

    const-wide/16 v0, 0x0

    cmp-long v8, v2, v0

    if-lez v8, :cond_1

    iget-wide v0, v6, LX/3gH;->A01:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v6, LX/3gH;->A01:J

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-wide v0, v6, LX/3gH;->A01:J

    sget-object v2, LX/5Ci;->A01:LX/5Ci;

    iget-object v0, v6, LX/3gH;->A06:LX/3h6;

    iget-object v1, v0, LX/3h6;->A00:Landroid/view/Choreographer$FrameCallback;

    if-nez v1, :cond_2

    new-instance v1, LX/5Cg;

    invoke-direct {v1, v0}, LX/5Cg;-><init>(LX/3h6;)V

    iput-object v1, v0, LX/3h6;->A00:Landroid/view/Choreographer$FrameCallback;

    :cond_2
    iget-object v0, v2, LX/5Ci;->A00:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final BQW(LX/1SO;)V
    .locals 0

    return-void
.end method

.method public final BQY(LX/1SO;I)V
    .locals 0

    return-void
.end method
