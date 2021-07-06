.class public final LX/98V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:LX/25O;

.field public final synthetic A02:LX/29H;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/29H;Ljava/lang/String;LX/2Cv;LX/25O;)V
    .locals 0

    iput-object p1, p0, LX/98V;->A02:LX/29H;

    iput-object p2, p0, LX/98V;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/98V;->A00:LX/2Cv;

    iput-object p4, p0, LX/98V;->A01:LX/25O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, LX/98V;->A02:LX/29H;

    iget-object v0, p0, LX/98V;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/29H;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/98V;->A00:LX/2Cv;

    iget-object v3, p0, LX/98V;->A01:LX/25O;

    iget-object v0, v2, LX/29H;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, v2, LX/29H;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v1}, LX/2Cv;->A00()F

    move-result v6

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, LX/3jp;->A02(Landroid/view/View;LX/25O;IIFZ)V

    return-void
.end method
