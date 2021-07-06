.class public final LX/98M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:LX/25O;

.field public final synthetic A02:LX/299;

.field public final synthetic A03:LX/3pv;


# direct methods
.method public constructor <init>(LX/299;LX/2Cv;LX/25O;LX/3pv;)V
    .locals 0

    iput-object p1, p0, LX/98M;->A02:LX/299;

    iput-object p2, p0, LX/98M;->A00:LX/2Cv;

    iput-object p3, p0, LX/98M;->A01:LX/25O;

    iput-object p4, p0, LX/98M;->A03:LX/3pv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/98M;->A02:LX/299;

    iget-object v2, p0, LX/98M;->A00:LX/2Cv;

    iget-object v5, p0, LX/98M;->A01:LX/25O;

    iget-object v4, v3, LX/299;->A01:Landroid/widget/ImageView;

    iget-object v0, v3, LX/299;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v0, v3, LX/299;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v2}, LX/2Cv;->A00()F

    move-result v8

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, LX/3jp;->A02(Landroid/view/View;LX/25O;IIFZ)V

    iget-object v1, p0, LX/98M;->A03:LX/3pv;

    iget-object v0, v3, LX/299;->A01:Landroid/widget/ImageView;

    invoke-interface {v1, v2, v0, v5}, LX/3pv;->Bl9(LX/2Cv;Landroid/view/View;LX/25O;)V

    return-void
.end method
