.class public final LX/7pE;
.super LX/2Ez;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:LX/21u;


# direct methods
.method public constructor <init>(LX/0Sh;ZLandroid/view/View$OnClickListener;LX/21u;)V
    .locals 0

    iput-object p3, p0, LX/7pE;->A00:Landroid/view/View$OnClickListener;

    iput-object p4, p0, LX/7pE;->A01:LX/21u;

    invoke-direct {p0, p1, p2}, LX/2Ez;-><init>(LX/0Sh;Z)V

    return-void
.end method


# virtual methods
.method public final A00()LX/21w;
    .locals 2

    iget-object v1, p0, LX/7pE;->A01:LX/21u;

    new-instance v0, LX/21v;

    invoke-direct {v0, v1}, LX/21v;-><init>(LX/21u;)V

    invoke-virtual {v0}, LX/21v;->A00()LX/21w;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/7pE;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
