.class public final synthetic LX/BvJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Qg;

.field public final synthetic A01:LX/9aK;

.field public final synthetic A02:LX/2zu;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/4Qg;LX/2zu;LX/9aK;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BvJ;->A00:LX/4Qg;

    iput-object p2, p0, LX/BvJ;->A02:LX/2zu;

    iput-object p3, p0, LX/BvJ;->A01:LX/9aK;

    iput-boolean p4, p0, LX/BvJ;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/BvJ;->A00:LX/4Qg;

    iget-object v6, p0, LX/BvJ;->A02:LX/2zu;

    iget-object v5, p0, LX/BvJ;->A01:LX/9aK;

    iget-boolean v4, p0, LX/BvJ;->A03:Z

    iget-object v3, v7, LX/4Qg;->A0w:LX/4bm;

    iget-object v1, v7, LX/4Qg;->A0r:LX/4pG;

    invoke-virtual {v1}, LX/4pG;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, LX/4pG;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, LX/BvI;

    invoke-direct {v0, v7, v5, v4}, LX/BvI;-><init>(LX/4Qg;LX/9aK;Z)V

    invoke-virtual {v3, v6, v2, v1, v0}, LX/4bm;->A06(LX/2zu;IILX/BvM;)V

    return-void
.end method
