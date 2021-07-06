.class public final LX/6eH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/6cJ;


# direct methods
.method public constructor <init>(LX/6cJ;)V
    .locals 0

    iput-object p1, p0, LX/6eH;->A00:LX/6cJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget-object v4, p0, LX/6eH;->A00:LX/6cJ;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v2, v3

    check-cast v2, Landroid/app/Activity;

    const v0, 0x7f1202c4

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/El3;

    invoke-direct {v0, v1}, LX/El3;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/2vE;

    invoke-direct {v1, v2, v0}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    iget-object v0, v4, LX/6cJ;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, LX/2vE;->A02(Landroid/view/View;)V

    new-instance v0, LX/6cS;

    invoke-direct {v0, p0, v3}, LX/6cS;-><init>(LX/6eH;Landroid/content/Context;)V

    iput-object v0, v1, LX/2vE;->A04:LX/1sW;

    invoke-virtual {v1}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    invoke-virtual {v0}, LX/2vI;->A05()V

    const/4 v0, 0x1

    return v0
.end method
