.class public final LX/EVh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EWI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A74(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Landroid/view/ViewGroup;

    check-cast p3, LX/EVf;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/search/InlineSearchBox;

    iget-object v1, p3, LX/EVf;->A02:LX/33g;

    iget-object v0, p3, LX/EVf;->A03:LX/2zg;

    invoke-static {v1, v0}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVm;

    iget-object v0, v0, LX/EVm;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public final CF8(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CKO(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
