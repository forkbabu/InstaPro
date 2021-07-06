.class public final LX/92G;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/util/Pair;

.field public final synthetic A02:LX/910;

.field public final synthetic A03:LX/1vO;


# direct methods
.method public constructor <init>(LX/1vO;LX/910;Landroid/util/Pair;I)V
    .locals 0

    iput-object p1, p0, LX/92G;->A03:LX/1vO;

    iput-object p2, p0, LX/92G;->A02:LX/910;

    iput-object p3, p0, LX/92G;->A01:Landroid/util/Pair;

    iput p4, p0, LX/92G;->A00:I

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, LX/92G;->A03:LX/1vO;

    iget-object v0, v0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/92F;

    invoke-direct {v0, p0}, LX/92F;-><init>(LX/92G;)V

    invoke-virtual {v1, v0}, LX/1ye;->A0A(LX/5HC;)LX/1ye;

    invoke-virtual {v1}, LX/1ye;->A0G()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
