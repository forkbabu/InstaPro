.class public final LX/8jw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8jv;

.field public final synthetic A01:Lcom/instagram/save/model/SavedCollection;


# direct methods
.method public constructor <init>(LX/8jv;Lcom/instagram/save/model/SavedCollection;)V
    .locals 0

    iput-object p1, p0, LX/8jw;->A00:LX/8jv;

    iput-object p2, p0, LX/8jw;->A01:Lcom/instagram/save/model/SavedCollection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget-object v2, p0, LX/8jw;->A00:LX/8jv;

    iget-object v1, v2, LX/8jv;->A00:LX/8jg;

    iget-object v3, v1, LX/8jg;->A04:LX/0U9;

    iget-object v0, v1, LX/8jg;->A03:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v1, LX/8jg;->A0D:LX/0VA;

    iget-object v6, v1, LX/8jg;->A0B:Lcom/instagram/save/model/SavedCollection;

    iget-object v7, p0, LX/8jw;->A01:Lcom/instagram/save/model/SavedCollection;

    iget-object v8, v2, LX/8jv;->A01:Ljava/util/List;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LX/8iN;->A01(LX/0U9;Landroid/content/Context;LX/0VA;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-virtual {v1}, LX/8jg;->A01()V

    return-void
.end method
