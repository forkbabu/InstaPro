.class public final LX/6YO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6YP;


# direct methods
.method public constructor <init>(LX/6YP;)V
    .locals 0

    iput-object p1, p0, LX/6YO;->A00:LX/6YP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x13a1ac0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/6YO;->A00:LX/6YP;

    if-eqz v0, :cond_0

    new-instance v3, LX/05o;

    invoke-direct {v3}, LX/05o;-><init>()V

    iget-object v0, v0, LX/6YP;->A00:LX/8lN;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121224

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/05o;->A07:Ljava/lang/CharSequence;

    sget-object v2, LX/0ms;->A01:LX/0ms;

    invoke-virtual {v3}, LX/05o;->A00()LX/33s;

    move-result-object v1

    new-instance v0, LX/26Q;

    invoke-direct {v0, v1}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v2, v0}, LX/0ms;->A01(LX/0mx;)V

    :cond_0
    const v0, -0x5bdff713

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
