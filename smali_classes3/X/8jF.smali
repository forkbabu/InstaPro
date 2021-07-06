.class public final LX/8jF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8jG;

.field public final synthetic A01:Lcom/instagram/save/model/SavedCollection;


# direct methods
.method public constructor <init>(LX/8jG;Lcom/instagram/save/model/SavedCollection;)V
    .locals 0

    iput-object p1, p0, LX/8jF;->A00:LX/8jG;

    iput-object p2, p0, LX/8jF;->A01:Lcom/instagram/save/model/SavedCollection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v0, p0, LX/8jF;->A00:LX/8jG;

    iget-object v1, v0, LX/8jG;->A00:LX/8j2;

    invoke-static {v1}, LX/8j2;->A00(LX/8j2;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, LX/8j2;->A09:LX/0VA;

    iget-object v4, v1, LX/8j2;->A04:Lcom/instagram/save/model/SavedCollection;

    iget-object v5, p0, LX/8jF;->A01:Lcom/instagram/save/model/SavedCollection;

    iget-object v6, v0, LX/8jG;->A02:Ljava/util/List;

    iget-object v7, v0, LX/8jG;->A01:Ljava/lang/Runnable;

    invoke-static/range {v1 .. v7}, LX/8iN;->A01(LX/0U9;Landroid/content/Context;LX/0VA;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
