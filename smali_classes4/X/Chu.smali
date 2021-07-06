.class public final LX/Chu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/CiP;

.field public final synthetic A01:LX/Chi;


# direct methods
.method public constructor <init>(LX/Chi;LX/CiP;)V
    .locals 0

    iput-object p1, p0, LX/Chu;->A01:LX/Chi;

    iput-object p2, p0, LX/Chu;->A00:LX/CiP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    const v0, 0x7f12247b

    new-instance v2, LX/El3;

    invoke-direct {v2, v0}, LX/El3;-><init>(I)V

    iget-object v0, p0, LX/Chu;->A01:LX/Chi;

    iget-object v0, v0, LX/Chi;->A02:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, LX/2vE;

    invoke-direct {v1, v0, v2}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    iget-object v0, p0, LX/Chu;->A00:LX/CiP;

    iget-object v0, v0, LX/CiP;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, LX/2vE;->A02(Landroid/view/View;)V

    sget-object v0, LX/1bs;->A01:LX/1bs;

    iput-object v0, v1, LX/2vE;->A05:LX/1bs;

    sget-object v0, LX/2vF;->A05:LX/2vF;

    iput-object v0, v1, LX/2vE;->A07:LX/2vF;

    new-instance v0, LX/Cht;

    invoke-direct {v0, p0}, LX/Cht;-><init>(LX/Chu;)V

    iput-object v0, v1, LX/2vE;->A04:LX/1sW;

    invoke-virtual {v1}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    invoke-virtual {v0}, LX/2vI;->A05()V

    const/4 v0, 0x1

    return v0
.end method
