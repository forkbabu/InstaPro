.class public final LX/98W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/25O;

.field public final synthetic A03:LX/29F;


# direct methods
.method public constructor <init>(LX/29F;Landroid/view/View;LX/25O;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/98W;->A03:LX/29F;

    iput-object p2, p0, LX/98W;->A00:Landroid/view/View;

    iput-object p3, p0, LX/98W;->A02:LX/25O;

    iput-object p4, p0, LX/98W;->A01:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, LX/98W;->A00:Landroid/view/View;

    iget-object v2, p0, LX/98W;->A02:LX/25O;

    iget-object v0, p0, LX/98W;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v0, p0, LX/98W;->A03:LX/29F;

    iget-object v0, v0, LX/29F;->A04:LX/2Cv;

    invoke-virtual {v0}, LX/2Cv;->A00()F

    move-result v5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/3jp;->A02(Landroid/view/View;LX/25O;IIFZ)V

    return-void
.end method
