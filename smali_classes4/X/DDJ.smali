.class public final LX/DDJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DDL;

.field public final synthetic A01:LX/29A;

.field public final synthetic A02:LX/0ot;


# direct methods
.method public constructor <init>(LX/DDL;LX/0ot;LX/29A;)V
    .locals 0

    iput-object p1, p0, LX/DDJ;->A00:LX/DDL;

    iput-object p2, p0, LX/DDJ;->A02:LX/0ot;

    iput-object p3, p0, LX/DDJ;->A01:LX/29A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/DDJ;->A00:LX/DDL;

    iget-object v0, v4, LX/DDL;->A00:LX/DDM;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/DDM;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    const-string v0, "dialog"

    invoke-static {v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Ljava/lang/String;)V

    :cond_0
    iget-object v6, v4, LX/DDL;->A03:Landroid/content/Context;

    const v0, 0x7f121da3

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f121da1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/DDJ;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v6, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FI2;

    invoke-direct {v0, v5, v1}, LX/FI2;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    check-cast v6, Landroid/app/Activity;

    new-instance v1, LX/2vE;

    invoke-direct {v1, v6, v0}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    iget-object v0, p0, LX/DDJ;->A01:LX/29A;

    iget-object v0, v0, LX/29A;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/2vE;->A02(Landroid/view/View;)V

    sget-object v0, LX/1bs;->A02:LX/1bs;

    iput-object v0, v1, LX/2vE;->A05:LX/1bs;

    iput-boolean v2, v1, LX/2vE;->A0B:Z

    new-instance v0, LX/DDK;

    invoke-direct {v0, p0}, LX/DDK;-><init>(LX/DDJ;)V

    iput-object v0, v1, LX/2vE;->A04:LX/1sW;

    invoke-virtual {v1}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    iput-object v0, v4, LX/DDL;->A01:LX/2vI;

    invoke-virtual {v0}, LX/2vI;->A05()V

    return-void
.end method
