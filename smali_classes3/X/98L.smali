.class public final LX/98L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/36L;

.field public final synthetic A01:LX/36K;

.field public final synthetic A02:LX/2Cv;

.field public final synthetic A03:LX/29D;

.field public final synthetic A04:LX/29b;

.field public final synthetic A05:LX/25O;


# direct methods
.method public constructor <init>(LX/29b;LX/36K;LX/36L;LX/25O;LX/29D;LX/2Cv;)V
    .locals 0

    iput-object p1, p0, LX/98L;->A04:LX/29b;

    iput-object p2, p0, LX/98L;->A01:LX/36K;

    iput-object p3, p0, LX/98L;->A00:LX/36L;

    iput-object p4, p0, LX/98L;->A05:LX/25O;

    iput-object p5, p0, LX/98L;->A03:LX/29D;

    iput-object p6, p0, LX/98L;->A02:LX/2Cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/98L;->A01:LX/36K;

    iget-object v2, p0, LX/98L;->A00:LX/36L;

    invoke-virtual {v0, v2}, LX/36K;->A02(LX/36L;)V

    iget-object v3, p0, LX/98L;->A05:LX/25O;

    iget-object v1, p0, LX/98L;->A03:LX/29D;

    iget-object v0, v1, LX/29D;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v0, v1, LX/29D;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v0, p0, LX/98L;->A02:LX/2Cv;

    invoke-virtual {v0}, LX/2Cv;->A00()F

    move-result v6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/3jp;->A02(Landroid/view/View;LX/25O;IIFZ)V

    return-void
.end method
