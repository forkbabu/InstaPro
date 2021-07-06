.class public final LX/BLB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sl;


# static fields
.field public static final A04:LX/BLk;


# instance fields
.field public A00:LX/2fJ;

.field public final A01:LX/BLs;

.field public final A02:LX/1fr;

.field public final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BLk;

    invoke-direct {v0}, LX/BLk;-><init>()V

    sput-object v0, LX/BLB;->A04:LX/BLk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1sv;LX/BLs;LX/1fr;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerDataProvider"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioController"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightHost"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/BLB;->A01:LX/BLs;

    iput-object p5, p0, LX/BLB;->A02:LX/1fr;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/BLB;->A03:Ljava/util/Set;

    iget-object v0, p0, LX/BLB;->A02:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, p2, p3, v0}, LX/2fI;->A00(Landroid/content/Context;LX/1sl;LX/0VA;LX/1sv;Ljava/lang/String;)LX/2fJ;

    move-result-object v1

    const-string v0, "VideoPlayer.Factory.crea\u2026, insightHost.moduleName)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/2fZ;->A03:LX/2fZ;

    invoke-virtual {v1, v0}, LX/2fJ;->A0I(LX/2fZ;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2fJ;->A0R:Z

    iput-boolean v0, v1, LX/2fJ;->A0Q:Z

    iput-object p0, v1, LX/2fJ;->A0J:LX/1sl;

    iput-object v1, p0, LX/BLB;->A00:LX/2fJ;

    iget-object v1, p0, LX/BLB;->A01:LX/BLs;

    const-string v0, "listener"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/BLs;->A03:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 6

    const/16 v2, 0x21d

    const/4 v1, 0x6

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/BLB;->A00:LX/2fJ;

    iget-object v1, v2, LX/2fJ;->A0I:LX/2CB;

    sget-object v0, LX/2CB;->A04:LX/2CB;

    if-ne v1, v0, :cond_3

    invoke-virtual {v2, p1}, LX/2fJ;->A0J(Ljava/lang/String;)V

    iget-object v0, p0, LX/BLB;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BL9;

    const-string v0, "videoPlayer"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, LX/BL9;->A03:LX/BLE;

    if-nez v2, :cond_0

    const-string v0, "progressBarViewHolder"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "pauseReason"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paused_for_replay"

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/BLE;->A03:Landroid/widget/ImageView;

    iget-object v0, v2, LX/BLE;->A02:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4}, LX/BL9;->A00(LX/BL9;)LX/BLG;

    move-result-object v0

    invoke-static {p1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/BLG;->A00:LX/BLJ;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, LX/BLJ;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/BL9;->A04:LX/BLL;

    if-nez v0, :cond_2

    const-string v0, "adViewerSystemUIController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v2, LX/BLE;->A03:Landroid/widget/ImageView;

    iget-object v0, v2, LX/BLE;->A01:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iget-object v1, v0, LX/BLL;->A01:Landroid/view/Window;

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A01(Ljava/lang/String;Z)V
    .locals 6

    const-string v0, "shouldStartReason"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/BLB;->A00:LX/2fJ;

    iget-object v1, v2, LX/2fJ;->A0I:LX/2CB;

    sget-object v0, LX/2CB;->A04:LX/2CB;

    if-eq v1, v0, :cond_2

    invoke-virtual {v2, p1, p2}, LX/2fJ;->A0N(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/BLB;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BL9;

    const-string v0, "videoPlayer"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/BL9;->A03:LX/BLE;

    if-nez v0, :cond_0

    const-string v0, "progressBarViewHolder"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v0, LX/BLE;->A03:Landroid/widget/ImageView;

    iget-object v0, v0, LX/BLE;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4}, LX/BL9;->A00(LX/BL9;)LX/BLG;

    move-result-object v1

    iget-object v0, p0, LX/BLB;->A00:LX/2fJ;

    iget v3, v0, LX/2fJ;->A03:I

    iget-object v2, v1, LX/BLG;->A00:LX/BLJ;

    const-string v1, "invalid_video_pause_reason"

    const-string v0, "<set-?>"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/BLJ;->A03:Ljava/lang/String;

    iput v3, v2, LX/BLJ;->A01:I

    iget-object v0, v4, LX/BL9;->A04:LX/BLL;

    if-nez v0, :cond_1

    const-string v0, "adViewerSystemUIController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v0, LX/BLL;->A01:Landroid/view/Window;

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final BEq()V
    .locals 2

    iget-object v0, p0, LX/BLB;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "videoPlayer"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paused_for_replay"

    invoke-virtual {p0, v0}, LX/BLB;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BGV(Ljava/util/List;)V
    .locals 1

    const-string v0, "cues"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BU8()V
    .locals 4

    iget-object v0, p0, LX/BLB;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BL9;

    const-string v0, "videoPlayer"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/BL9;->A00(LX/BL9;)LX/BLG;

    move-result-object v2

    iget-object v0, p0, LX/BLB;->A00:LX/2fJ;

    iget-object v0, v0, LX/2fJ;->A0K:LX/2gE;

    if-nez v0, :cond_0

    const/4 v1, -0x1

    :goto_1
    iget-object v0, v2, LX/BLG;->A00:LX/BLJ;

    iput v1, v0, LX/BLJ;->A02:I

    goto :goto_0

    :cond_0
    iget v1, v0, LX/2gE;->A04:I

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final BZn(LX/2g5;)V
    .locals 1

    const-string v0, "metadata"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BbI(Z)V
    .locals 0

    return-void
.end method

.method public final BbL(IIZ)V
    .locals 3

    iget-object v0, p0, LX/BLB;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BL9;

    const-string v0, "videoPlayer"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/BL9;->A03:LX/BLE;

    if-nez v0, :cond_0

    const-string v0, "progressBarViewHolder"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/BLE;->A00(II)V

    invoke-static {v1}, LX/BL9;->A00(LX/BL9;)LX/BLG;

    move-result-object v0

    iget-object v0, v0, LX/BLG;->A00:LX/BLJ;

    iput p1, v0, LX/BLJ;->A00:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final BlO(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "stopReason"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BlR(LX/2g5;I)V
    .locals 1

    const-string v0, "metadata"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Bmp()V
    .locals 0

    return-void
.end method

.method public final Bmr(LX/2g5;)V
    .locals 1

    const-string v0, "metadata"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Bs1(LX/2g5;)V
    .locals 1

    const-string v0, "metadata"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BsK(LX/2g5;)V
    .locals 1

    const-string v0, "metadata"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BsR(LX/2g5;)V
    .locals 3

    const-string v0, "metadata"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/2g5;->A01:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BLB;->A00:LX/2fJ;

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/2fJ;->A0G(FI)V

    return-void

    :cond_0
    iget-object v1, p0, LX/BLB;->A00:LX/2fJ;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Bsi(IIF)V
    .locals 0

    return-void
.end method

.method public final Bsv(LX/2g5;)V
    .locals 1

    const-string v0, "metadata"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
