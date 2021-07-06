.class public final LX/8xi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8gp;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V
    .locals 0

    iput-object p1, p0, LX/8xi;->A00:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BF5(LX/1nf;)V
    .locals 4

    iget-object v3, p0, LX/8xi;->A00:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    iget-object v2, v3, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, v3, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mDelegate:LX/8xk;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0, v3, v3}, LX/8xk;->BcY(Ljava/lang/String;ZLandroidx/fragment/app/Fragment;LX/0rq;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
