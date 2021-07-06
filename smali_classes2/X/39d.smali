.class public final LX/39d;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/2sq;

.field public final A01:LX/39b;


# direct methods
.method public constructor <init>(LX/39b;LX/2sq;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/39d;->A01:LX/39b;

    iput-object p2, p0, LX/39d;->A00:LX/2sq;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const v1, 0x7f0c0700

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/8nc;

    invoke-direct {v0, v1}, LX/8nc;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/2Y1;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 6

    move-object v1, p1

    check-cast v1, LX/2Y1;

    check-cast p2, LX/8nc;

    iget-object v0, p0, LX/39d;->A01:LX/39b;

    invoke-virtual {v1}, LX/2Y1;->AXH()LX/1nf;

    move-result-object v2

    iget-object v3, p2, LX/8nc;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iget-object v4, p0, LX/39d;->A00:LX/2sq;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/39b;->A00(LX/2Xw;LX/1nf;Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/2sq;Z)V

    return-void
.end method
