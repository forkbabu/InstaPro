.class public final LX/9g5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/content/res/Resources;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/9fy;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9fy;Landroid/content/res/Resources;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/9g5;->A02:Landroid/view/View;

    iput-object p2, p0, LX/9g5;->A03:LX/9fy;

    iput-object p3, p0, LX/9g5;->A01:Landroid/content/res/Resources;

    iput-object p4, p0, LX/9g5;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v3, p0, LX/9g5;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/9g5;->A03:LX/9fy;

    iget-object v0, v1, LX/9fy;->A04:LX/9g6;

    invoke-virtual {v0, p1}, LX/9g6;->A01(Ljava/lang/String;)LX/1ck;

    move-result-object v2

    iget-object v0, v1, LX/9fy;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/9g7;

    invoke-direct {v0, p0}, LX/9g7;-><init>(LX/9g5;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    new-instance v0, LX/9ff;

    invoke-direct {v0, p0}, LX/9ff;-><init>(LX/9g5;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
