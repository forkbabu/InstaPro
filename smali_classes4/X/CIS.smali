.class public final LX/CIS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/39X;


# direct methods
.method public constructor <init>(LX/39X;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/CIS;->A01:LX/39X;

    iput-object p2, p0, LX/CIS;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/CIS;->A01:LX/39X;

    iget-object v2, v0, LX/39X;->A01:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f12153f

    new-instance v0, LX/El3;

    invoke-direct {v0, v1}, LX/El3;-><init>(I)V

    new-instance v1, LX/2vE;

    invoke-direct {v1, v2, v0}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    iget-object v0, p0, LX/CIS;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/2vE;->A02(Landroid/view/View;)V

    sget-object v0, LX/1bs;->A02:LX/1bs;

    iput-object v0, v1, LX/2vE;->A05:LX/1bs;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2vE;->A0B:Z

    iput-boolean v0, v1, LX/2vE;->A09:Z

    new-instance v0, LX/CIR;

    invoke-direct {v0, p0}, LX/CIR;-><init>(LX/CIS;)V

    iput-object v0, v1, LX/2vE;->A04:LX/1sW;

    invoke-virtual {v1}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    invoke-virtual {v0}, LX/2vI;->A05()V

    return-void
.end method
