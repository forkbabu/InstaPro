.class public final LX/9iA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/GestureDetector;

.field public final A02:Lcom/instagram/reels/controller/EmojiReactionTrayView;

.field public final A03:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final A04:Z

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/GestureDetector;Lcom/instagram/reels/fragment/ReelViewerFragment;Z)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureDetector"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelViewerDelegate"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9iA;->A05:Landroid/view/View;

    iput-object p2, p0, LX/9iA;->A01:Landroid/view/GestureDetector;

    iput-object p3, p0, LX/9iA;->A03:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iput-boolean p4, p0, LX/9iA;->A04:Z

    const v0, 0x7f090a89

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026.emoji_reaction_viewstub)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/9iA;->A06:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/9iA;->A05:Landroid/view/View;

    const v0, 0x7f090a88

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026emoji_reaction_tray_view)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/reels/controller/EmojiReactionTrayView;

    iput-object v1, p0, LX/9iA;->A02:Lcom/instagram/reels/controller/EmojiReactionTrayView;

    const v1, 0x7f09026c

    iget-object v0, p0, LX/9iA;->A06:Landroid/widget/FrameLayout;

    invoke-static {p0, v1, v0}, LX/9iA;->A00(LX/9iA;ILandroid/view/View;)V

    return-void

    :cond_0
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A00(LX/9iA;ILandroid/view/View;)V
    .locals 3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v2, p0, LX/9iA;->A00:Landroid/view/View;

    const-string v1, "backgroundDimmer"

    new-instance v0, LX/9iC;

    invoke-direct {v0, p0}, LX/9iC;-><init>(LX/9iA;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, LX/9iA;->A00:Landroid/view/View;

    if-nez v2, :cond_0

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/9iA;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060292

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/9iA;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "backgroundDimmer"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method
