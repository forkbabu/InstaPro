.class public final LX/C9s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/taggingfeed/ShoppingTaggingFeedFragment$onViewCreated$7;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/taggingfeed/ShoppingTaggingFeedFragment$onViewCreated$7;)V
    .locals 0

    iput-object p1, p0, LX/C9s;->A00:Lcom/instagram/shopping/fragment/taggingfeed/ShoppingTaggingFeedFragment$onViewCreated$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/C9s;->A00:Lcom/instagram/shopping/fragment/taggingfeed/ShoppingTaggingFeedFragment$onViewCreated$7;

    iget-object v0, v0, Lcom/instagram/shopping/fragment/taggingfeed/ShoppingTaggingFeedFragment$onViewCreated$7;->A01:LX/C9u;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
