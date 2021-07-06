.class public final LX/8iS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/33r;


# instance fields
.field public final synthetic A00:LX/8iO;


# direct methods
.method public constructor <init>(LX/8iO;)V
    .locals 0

    iput-object p1, p0, LX/8iS;->A00:LX/8iO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 8

    iget-object v0, p0, LX/8iS;->A00:LX/8iO;

    iget-object v1, v0, LX/8iO;->A00:LX/0U9;

    iget-object v2, v0, LX/8iO;->A03:Landroid/content/Context;

    iget-object v3, v0, LX/8iO;->A02:LX/0VA;

    iget-object v4, v0, LX/8iO;->A01:Lcom/instagram/save/model/SavedCollection;

    iget-object v5, v0, LX/8iO;->A04:Lcom/instagram/save/model/SavedCollection;

    iget-object v6, v0, LX/8iO;->A06:Ljava/util/List;

    iget-object v7, v0, LX/8iO;->A05:Ljava/lang/Runnable;

    invoke-static/range {v1 .. v7}, LX/8iN;->A01(LX/0U9;Landroid/content/Context;LX/0VA;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
