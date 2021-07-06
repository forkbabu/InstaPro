.class public final LX/7PA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7P9;


# direct methods
.method public constructor <init>(LX/7P9;)V
    .locals 0

    iput-object p1, p0, LX/7PA;->A00:LX/7P9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x17f1d12f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/7PA;->A00:LX/7P9;

    sget-object v0, LX/0vd;->A3I:LX/0vd;

    invoke-static {v4, v0}, LX/7P9;->A00(LX/7P9;LX/0vd;)V

    iget-object v0, v4, LX/7P9;->A02:LX/0VA;

    new-instance v1, LX/35T;

    invoke-direct {v1, v0}, LX/35T;-><init>(LX/0Sh;)V

    const v0, 0x7f122ba7

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0K:Ljava/lang/CharSequence;

    const v0, 0x7f121ad1

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0M:Ljava/lang/String;

    new-instance v0, LX/7PB;

    invoke-direct {v0, v4}, LX/7PB;-><init>(LX/7P9;)V

    iput-object v0, v1, LX/35T;->A09:Landroid/view/View$OnClickListener;

    new-instance v0, LX/7PE;

    invoke-direct {v0, v4}, LX/7PE;-><init>(LX/7P9;)V

    iput-object v0, v1, LX/35T;->A0F:LX/26O;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/35T;->A0Y:Z

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v1

    iput-object v1, v4, LX/7P9;->A00:LX/35U;

    iget-boolean v0, v4, LX/7P9;->A03:Z

    invoke-virtual {v1, v0}, LX/35U;->A0C(Z)V

    iget-object v2, v4, LX/7P9;->A00:LX/35U;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/7QG;

    invoke-direct {v0}, LX/7QG;-><init>()V

    iput-object v4, v0, LX/7QG;->A01:LX/7P9;

    invoke-virtual {v2, v1, v0}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    const v0, -0x36d96654    # -682394.75f

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
