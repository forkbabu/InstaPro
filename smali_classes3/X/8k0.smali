.class public final LX/8k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8kN;


# instance fields
.field public final synthetic A00:LX/8jg;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8jg;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/8k0;->A00:LX/8jg;

    iput-object p2, p0, LX/8k0;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B48(Lcom/instagram/save/model/SavedCollection;)V
    .locals 5

    iget-object v4, p0, LX/8k0;->A00:LX/8jg;

    iget-object v3, v4, LX/8jg;->A04:LX/0U9;

    iget-object v0, v4, LX/8jg;->A03:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/8jg;->A0D:LX/0VA;

    iget-object v0, p0, LX/8k0;->A01:Ljava/util/List;

    invoke-static {v3, v2, v1, p1, v0}, LX/8iN;->A04(LX/0U9;Landroid/content/Context;LX/0VA;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    invoke-virtual {v4}, LX/8jg;->A01()V

    return-void
.end method
