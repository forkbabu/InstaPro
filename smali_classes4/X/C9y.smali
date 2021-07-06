.class public final LX/C9y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public final synthetic A00:LX/C9v;

.field public final synthetic A01:LX/C9p;


# direct methods
.method public constructor <init>(LX/C9v;LX/C9p;)V
    .locals 0

    iput-object p1, p0, LX/C9y;->A00:LX/C9v;

    iput-object p2, p0, LX/C9y;->A01:LX/C9p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    iget-object v0, p0, LX/C9y;->A01:LX/C9p;

    iget-object v2, v0, LX/C9p;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    iget-boolean v0, v2, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A03:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f120e78

    iput v0, v1, LX/26v;->A08:I

    new-instance v0, LX/CAQ;

    invoke-direct {v0, p0}, LX/CAQ;-><init>(LX/C9y;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    :cond_0
    iget-object v1, v2, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A01:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LX/1aR;->CAI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/C9y;->A00:LX/C9v;

    iget-object v0, v0, LX/C9v;->A00:LX/C9u;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0717a6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-interface {p1, v0}, LX/1aR;->C6t(I)V

    return-void

    :cond_1
    iget-object v0, v2, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A01:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    goto :goto_0
.end method
