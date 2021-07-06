.class public final LX/9U5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9VX;


# static fields
.field public static final A05:[F


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Runnable;

.field public final A02:Lcom/instagram/clips/viewer/ClipsViewerFragment;

.field public final A03:LX/0VA;

.field public final A04:LX/1Tc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/9U5;->A05:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
    .end array-data
.end method

.method public constructor <init>(LX/0VA;Lcom/instagram/clips/viewer/ClipsViewerFragment;LX/1Tc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/9U5;->A00:F

    iput-object p1, p0, LX/9U5;->A03:LX/0VA;

    iput-object p2, p0, LX/9U5;->A02:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    iput-object p3, p0, LX/9U5;->A04:LX/1Tc;

    return-void
.end method


# virtual methods
.method public final BbH(LX/9VJ;Z)V
    .locals 6

    if-eqz p2, :cond_1

    iget-object v0, p1, LX/9VJ;->A05:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A00()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, LX/9UJ;

    invoke-direct {v5, p0, p1}, LX/9UJ;-><init>(LX/9U5;LX/9VJ;)V

    iput-object v5, p0, LX/9U5;->A01:Ljava/lang/Runnable;

    iget-object v4, p0, LX/9U5;->A03:LX/0VA;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_clips_loading_spinner"

    const/4 v1, 0x1

    const-string v0, "indeterminate_spinner_delay_ms"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/0rB;->A06(Ljava/lang/Runnable;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9U5;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0rB;->A03(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9U5;->A01:Ljava/lang/Runnable;

    :cond_2
    iget-object v1, p1, LX/9VJ;->A05:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    return-void
.end method

.method public final BbM(LX/2RU;IIZ)V
    .locals 9

    invoke-virtual {p1}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/9U5;->A03:LX/0VA;

    invoke-static {v5}, LX/9HS;->A00(LX/0VA;)LX/9HS;

    move-result-object v6

    iget-boolean v0, v6, LX/9HS;->A0B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v6, LX/9HS;->A0A:Z

    if-eqz v0, :cond_1

    int-to-long v3, p2

    iget-wide v1, v6, LX/9HS;->A02:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-static {v5}, LX/9HS;->A00(LX/0VA;)LX/9HS;

    move-result-object v3

    invoke-virtual {p1}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    iget-object v2, v0, LX/1nf;->A0L:LX/2PD;

    iget-object v1, p0, LX/9U5;->A04:LX/1Tc;

    const-string v0, "aggressive_prefetch"

    invoke-virtual {v3, v0, v2, v5, v1}, LX/9HS;->A02(Ljava/lang/String;LX/2PD;LX/0VA;LX/1Tc;)V

    :cond_0
    return-void

    :cond_1
    int-to-float v8, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v8, v0

    int-to-float v0, p3

    div-float/2addr v8, v0

    sget-object v7, LX/9U5;->A05:[F

    array-length v4, v7

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget v1, v7, v3

    iget v0, p0, LX/9U5;->A00:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    cmpl-float v0, v8, v1

    if-ltz v0, :cond_2

    invoke-virtual {p1}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    iget-object v2, v0, LX/1nf;->A0L:LX/2PD;

    iget-object v1, p0, LX/9U5;->A04:LX/1Tc;

    const-string v0, "loop_playback_25_percent"

    invoke-virtual {v6, v0, v2, v5, v1}, LX/9HS;->A02(Ljava/lang/String;LX/2PD;LX/0VA;LX/1Tc;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iput v8, p0, LX/9U5;->A00:F

    return-void
.end method

.method public final BsC(LX/2RU;)V
    .locals 5

    invoke-virtual {p1}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/9U5;->A03:LX/0VA;

    invoke-static {v4}, LX/9HS;->A00(LX/0VA;)LX/9HS;

    move-result-object v3

    invoke-virtual {p1}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    iget-object v2, v0, LX/1nf;->A0L:LX/2PD;

    iget-object v1, p0, LX/9U5;->A04:LX/1Tc;

    const-string v0, "loop_playback_25_percent"

    invoke-virtual {v3, v0, v2, v4, v1}, LX/9HS;->A02(Ljava/lang/String;LX/2PD;LX/0VA;LX/1Tc;)V

    :cond_0
    return-void
.end method

.method public final BsM(LX/9VJ;LX/9Ui;LX/2RU;LX/9Vk;)V
    .locals 8

    move-object v7, p1

    iget-object v1, p1, LX/9VJ;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    move-object v3, p0

    move-object v6, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9U5;->A03:LX/0VA;

    invoke-static {v0}, LX/1bT;->A00(LX/0VA;)LX/1bT;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/1bT;->A0N(LX/2RU;)V

    return-void

    :cond_0
    move-object v4, p2

    move-object v5, p4

    new-instance v2, LX/9U7;

    invoke-direct/range {v2 .. v7}, LX/9U7;-><init>(LX/9U5;LX/9Ui;LX/9Vk;LX/2RU;LX/9VJ;)V

    iput-object v2, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/27x;

    return-void
.end method

.method public final BsN(LX/2RU;I)V
    .locals 1

    iget-object v0, p0, LX/9U5;->A03:LX/0VA;

    invoke-static {v0}, LX/1bT;->A00(LX/0VA;)LX/1bT;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1bT;->A0N(LX/2RU;)V

    return-void
.end method

.method public final Bte(LX/9VB;LX/2RU;LX/9Vk;)V
    .locals 2

    invoke-virtual {p1}, LX/9VB;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    invoke-static {v0}, LX/2g3;->A03(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9U5;->A02:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    iget-object v0, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/9U4;

    invoke-interface {v0}, LX/9U4;->AOe()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9W2;

    invoke-interface {v0}, LX/9W2;->AgJ()LX/9Q3;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p2, p3, v0}, LX/9Q3;->A01(LX/2RU;LX/9Vk;Z)V

    :cond_0
    return-void
.end method
