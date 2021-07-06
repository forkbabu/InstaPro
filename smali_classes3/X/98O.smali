.class public final LX/98O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:LX/25O;

.field public final synthetic A02:LX/29E;


# direct methods
.method public constructor <init>(LX/29E;LX/2Cv;LX/25O;)V
    .locals 0

    iput-object p1, p0, LX/98O;->A02:LX/29E;

    iput-object p2, p0, LX/98O;->A00:LX/2Cv;

    iput-object p3, p0, LX/98O;->A01:LX/25O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, LX/98O;->A02:LX/29E;

    iget-object v1, p0, LX/98O;->A00:LX/2Cv;

    iget-object v3, p0, LX/98O;->A01:LX/25O;

    iget-object v0, v2, LX/29E;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, v2, LX/29E;->A00:Landroid/widget/ImageView;

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
