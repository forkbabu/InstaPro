.class public final LX/BLD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/BL9;

.field public final synthetic A02:LX/BLE;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/BLE;LX/BL9;)V
    .locals 0

    iput-object p1, p0, LX/BLD;->A00:Landroid/widget/ImageView;

    iput-object p2, p0, LX/BLD;->A02:LX/BLE;

    iput-object p3, p0, LX/BLD;->A01:LX/BL9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, 0x26dbcbe0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/BLD;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, p0, LX/BLD;->A02:LX/BLE;

    iget-object v1, v1, LX/BLE;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, p0, LX/BLD;->A01:LX/BL9;

    iget-object v3, v2, LX/BL9;->A01:LX/1uk;

    if-nez v3, :cond_0

    const-string v0, "adViewerQplLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v2}, LX/BL9;->A00(LX/BL9;)LX/BLG;

    move-result-object v1

    iget-object v1, v1, LX/BLG;->A00:LX/BLJ;

    iget v1, v1, LX/BLJ;->A00:I

    int-to-long v4, v1

    invoke-static {v2}, LX/BL9;->A00(LX/BL9;)LX/BLG;

    move-result-object v1

    iget-object v1, v1, LX/BLG;->A00:LX/BLJ;

    iget-object v1, v1, LX/BLJ;->A04:LX/1nf;

    invoke-virtual {v1}, LX/1nf;->A0I()J

    move-result-wide v6

    const-string v8, "replay_tap"

    invoke-virtual/range {v3 .. v8}, LX/1uk;->A00(JJLjava/lang/String;)V

    iget-object v4, v2, LX/BL9;->A02:LX/BLB;

    if-nez v4, :cond_1

    const-string v0, "videoPlayer"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x1

    iget-object v2, v4, LX/BLB;->A00:LX/2fJ;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v3}, LX/2fJ;->A0H(IZ)V

    const-string v2, "resume"

    invoke-virtual {v4, v2, v3}, LX/BLB;->A01(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/BLD;->A01:LX/BL9;

    iget-object v5, v2, LX/BL9;->A02:LX/BLB;

    const-string v1, "videoPlayer"

    if-nez v5, :cond_3

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, v5, LX/BLB;->A00:LX/2fJ;

    iget-object v4, v1, LX/2fJ;->A0I:LX/2CB;

    sget-object v3, LX/2CB;->A04:LX/2CB;

    const/4 v1, 0x0

    if-ne v4, v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    const-string v4, "adViewerQplLogger"

    if-eqz v1, :cond_5

    const-string v1, "single_tap_paused"

    invoke-virtual {v5, v1}, LX/BLB;->A00(Ljava/lang/String;)V

    iget-object v3, v2, LX/BL9;->A01:LX/1uk;

    if-nez v3, :cond_7

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v3, "tapped"

    const/4 v1, 0x0

    invoke-virtual {v5, v3, v1}, LX/BLB;->A01(Ljava/lang/String;Z)V

    iget-object v3, v2, LX/BL9;->A01:LX/1uk;

    if-nez v3, :cond_6

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v2}, LX/BL9;->A00(LX/BL9;)LX/BLG;

    move-result-object v1

    iget-object v1, v1, LX/BLG;->A00:LX/BLJ;

    iget v1, v1, LX/BLJ;->A00:I

    int-to-long v4, v1

    invoke-static {v2}, LX/BL9;->A00(LX/BL9;)LX/BLG;

    move-result-object v1

    iget-object v1, v1, LX/BLG;->A00:LX/BLJ;

    iget-object v1, v1, LX/BLJ;->A04:LX/1nf;

    invoke-virtual {v1}, LX/1nf;->A0I()J

    move-result-wide v6

    const-string v8, "play_tap"

    goto :goto_0

    :cond_7
    invoke-static {v2}, LX/BL9;->A00(LX/BL9;)LX/BLG;

    move-result-object v1

    iget-object v1, v1, LX/BLG;->A00:LX/BLJ;

    iget v1, v1, LX/BLJ;->A00:I

    int-to-long v4, v1

    invoke-static {v2}, LX/BL9;->A00(LX/BL9;)LX/BLG;

    move-result-object v1

    iget-object v1, v1, LX/BLG;->A00:LX/BLJ;

    iget-object v1, v1, LX/BLJ;->A04:LX/1nf;

    invoke-virtual {v1}, LX/1nf;->A0I()J

    move-result-wide v6

    const-string v8, "pause_tap"

    :goto_0
    invoke-virtual/range {v3 .. v8}, LX/1uk;->A00(JJLjava/lang/String;)V

    :goto_1
    const v1, -0x3c673a4a

    invoke-static {v1, v0}, LX/0iL;->A0C(II)V

    return-void
.end method
