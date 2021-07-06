.class public final LX/5aV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2vI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 3

    const-string v0, "parentView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorView"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/5aV;->A00:LX/2vI;

    if-nez v0, :cond_0

    new-instance v2, LX/El3;

    invoke-direct {v2, p3}, LX/El3;-><init>(I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/2vE;

    invoke-direct {v1, v0, p1, v2}, LX/2vE;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/2vD;)V

    invoke-virtual {v1, p2}, LX/2vE;->A02(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2vE;->A0B:Z

    sget-object v0, LX/1bs;->A01:LX/1bs;

    iput-object v0, v1, LX/2vE;->A05:LX/1bs;

    invoke-virtual {v1}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    iput-object v0, p0, LX/5aV;->A00:LX/2vI;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2vI;->A05()V

    :cond_1
    return-void
.end method
