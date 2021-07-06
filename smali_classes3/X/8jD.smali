.class public final LX/8jD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8kN;


# instance fields
.field public final synthetic A00:LX/8j2;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8j2;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/8jD;->A00:LX/8j2;

    iput-object p2, p0, LX/8jD;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B48(Lcom/instagram/save/model/SavedCollection;)V
    .locals 4

    iget-object v3, p0, LX/8jD;->A00:LX/8j2;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, LX/8j2;->A09:LX/0VA;

    iget-object v0, p0, LX/8jD;->A01:Ljava/util/List;

    invoke-static {v3, v2, v1, p1, v0}, LX/8iN;->A04(LX/0U9;Landroid/content/Context;LX/0VA;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    invoke-static {v3}, LX/8j2;->A00(LX/8j2;)V

    return-void
.end method
