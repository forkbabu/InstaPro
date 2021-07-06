.class public final LX/8xg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8gq;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V
    .locals 0

    iput-object p1, p0, LX/8xg;->A00:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AZ9()I
    .locals 3

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v2, p0, LX/8xg;->A00:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    iget-object v0, v2, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0S:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
