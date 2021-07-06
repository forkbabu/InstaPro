.class public final LX/G46;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FwQ;


# instance fields
.field public final A00:LX/G5k;

.field public final A01:LX/3l1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/G5k;)V
    .locals 3

    const-string v0, "root"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G46;->A00:LX/G5k;

    const v0, 0x7f0913a0

    invoke-static {p1, v0}, LX/3l1;->A00(Landroid/view/View;I)LX/3l1;

    move-result-object v1

    iput-object v1, p0, LX/G46;->A01:LX/3l1;

    const-string v0, "mockControlsStub"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3l1;->A01()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0900fa

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/G49;

    invoke-direct {v0, p0}, LX/G49;-><init>(LX/G46;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091a1b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/G4A;

    invoke-direct {v0, p0}, LX/G4A;-><init>(LX/G46;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A78(LX/FpG;)V
    .locals 3

    check-cast p1, LX/G56;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/G46;->A01:LX/3l1;

    const-string v0, "mockControlsStub"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3l1;->A01()Landroid/view/View;

    move-result-object v2

    const-string v0, "mockControlsStub.view"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p1, LX/G56;->A00:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
