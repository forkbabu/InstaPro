.class public final LX/8j9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8j2;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8j2;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/8j9;->A00:LX/8j2;

    iput-object p2, p0, LX/8j9;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, LX/8j9;->A00:LX/8j2;

    invoke-static {v0}, LX/8j2;->A00(LX/8j2;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, LX/8j2;->A09:LX/0VA;

    iget-object v3, v0, LX/8j2;->A04:Lcom/instagram/save/model/SavedCollection;

    iget-object v4, p0, LX/8j9;->A01:Ljava/util/List;

    new-instance v5, LX/8jJ;

    invoke-direct {v5, p0}, LX/8jJ;-><init>(LX/8j9;)V

    invoke-static/range {v0 .. v5}, LX/8iN;->A07(LX/0U9;Landroid/content/Context;LX/0VA;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
