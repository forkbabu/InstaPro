.class public final LX/50G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/50E;

.field public final A01:LX/4v0;

.field public final A02:LX/32a;

.field public final A03:LX/50C;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/50C;LX/50E;LX/4v0;LX/32a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/50G;->A03:LX/50C;

    iput-object p2, p0, LX/50G;->A00:LX/50E;

    iput-object p3, p0, LX/50G;->A01:LX/4v0;

    iput-object p4, p0, LX/50G;->A02:LX/32a;

    iput-boolean p5, p0, LX/50G;->A04:Z

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    iget-object v2, p0, LX/50G;->A02:LX/32a;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/32a;->A02:LX/32f;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/32f;->A00:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/32f;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/32e;

    iget v1, v3, LX/32e;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v0, v3, LX/32e;->A00:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, v3, LX/32e;->A02:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, v3, LX/32e;->A03:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    sget-object v1, LX/32a;->A0B:LX/2b4;

    iget-object v0, v2, LX/32a;->A06:LX/2b4;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/32a;->A07:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/32a;->A01:LX/32b;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/32b;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/50G;->A01:LX/4v0;

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/4v0;->A02:LX/32f;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/32f;->A00:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/32f;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32e;

    iget v1, v2, LX/32e;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v0, v2, LX/32e;->A00:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, v2, LX/32e;->A02:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, v2, LX/32e;->A03:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/4v0;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, v3, LX/4v0;->A00:I

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/50G;->A00:LX/50E;

    iget-object v0, v0, LX/50E;->A03:LX/32V;

    iget-object v0, v0, LX/32V;->A00:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method
