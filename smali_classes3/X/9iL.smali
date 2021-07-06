.class public final LX/9iL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9iG;


# direct methods
.method public constructor <init>(LX/9iG;I)V
    .locals 0

    iput-object p1, p0, LX/9iL;->A01:LX/9iG;

    iput p2, p0, LX/9iL;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/9iL;->A01:LX/9iG;

    iget-object v1, v0, LX/9iG;->A00:Lcom/instagram/reels/controller/EmojiReactionTrayView;

    iget v0, p0, LX/9iL;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0M()LX/2qa;

    sget-object v0, Lcom/instagram/reels/controller/EmojiReactionTrayView;->A0N:LX/1ZX;

    invoke-virtual {v1, v0}, LX/2qa;->A0R(LX/1ZX;)LX/2qa;

    move-result-object v3

    const/4 v0, -0x1

    int-to-float v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v3, v0, v1, v2}, LX/2qa;->A0K(FFF)V

    invoke-virtual {v3, v0, v1, v2}, LX/2qa;->A0L(FFF)V

    invoke-virtual {v3}, LX/2qa;->A0N()LX/2qa;

    return-void
.end method
