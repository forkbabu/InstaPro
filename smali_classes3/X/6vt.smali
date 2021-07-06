.class public final LX/6vt;
.super LX/1gF;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView$OnEditorActionListener;

.field public A01:LX/6wE;

.field public A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Landroid/widget/TextView;

.field public A06:LX/0Sh;

.field public A07:Z

.field public final A08:Landroid/text/TextWatcher;

.field public final A09:Landroid/widget/TextView$OnEditorActionListener;


# direct methods
.method public constructor <init>(LX/0Sh;LX/6wE;Landroid/widget/TextView;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V
    .locals 6

    const v5, 0x7f121ad1

    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/6vt;-><init>(LX/0Sh;LX/6wE;Landroid/widget/TextView;Lcom/instagram/ui/widget/progressbutton/ProgressButton;I)V

    return-void
.end method

.method public constructor <init>(LX/0Sh;LX/6wE;Landroid/widget/TextView;Lcom/instagram/ui/widget/progressbutton/ProgressButton;I)V
    .locals 2

    invoke-direct {p0}, LX/1gF;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6vt;->A04:Z

    new-instance v0, LX/6wG;

    invoke-direct {v0, p0}, LX/6wG;-><init>(LX/6vt;)V

    iput-object v0, p0, LX/6vt;->A09:Landroid/widget/TextView$OnEditorActionListener;

    new-instance v0, LX/6wL;

    invoke-direct {v0, p0}, LX/6wL;-><init>(LX/6vt;)V

    iput-object v0, p0, LX/6vt;->A08:Landroid/text/TextWatcher;

    iput-object p1, p0, LX/6vt;->A06:LX/0Sh;

    iput-object p2, p0, LX/6vt;->A01:LX/6wE;

    iput-object p3, p0, LX/6vt;->A05:Landroid/widget/TextView;

    iput-object p4, p0, LX/6vt;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {p4, p5}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/6vt;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/6vt;->A01:LX/6wE;

    invoke-interface {v0, v1}, LX/6wE;->Bb7(Z)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6vt;->A07:Z

    invoke-virtual {p0}, LX/6vt;->A02()V

    iget-object v0, p0, LX/6vt;->A01:LX/6wE;

    invoke-interface {v0}, LX/6wE;->AEg()V

    return-void
.end method

.method public final A01()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6vt;->A07:Z

    invoke-virtual {p0}, LX/6vt;->A02()V

    iget-object v0, p0, LX/6vt;->A01:LX/6wE;

    invoke-interface {v0}, LX/6wE;->ADT()V

    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/6vt;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-boolean v0, p0, LX/6vt;->A07:Z

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-boolean v0, p0, LX/6vt;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6vt;->A01:LX/6wE;

    invoke-interface {v0}, LX/6wE;->Auq()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/6vt;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/6vt;->A01:LX/6wE;

    invoke-interface {v0, v1}, LX/6wE;->Bb7(Z)V

    return-void
.end method

.method public final A03(Z)V
    .locals 10

    iget-object v0, p0, LX/6vt;->A01:LX/6wE;

    invoke-interface {v0}, LX/6wE;->BXV()V

    iget-boolean v0, p0, LX/6vt;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6vt;->A01:LX/6wE;

    instance-of v0, v1, LX/6vU;

    if-nez v0, :cond_0

    sget-object v2, LX/6n5;->A00:LX/6n5;

    iget-object v3, p0, LX/6vt;->A06:LX/0Sh;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/6wE;->AhE()LX/6pr;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/6pr;->A01:Ljava/lang/String;

    :goto_0
    invoke-interface {v1}, LX/6wE;->ASD()LX/6qW;

    move-result-object v5

    iget-object v6, p0, LX/6vt;->A03:Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v9, 0x40

    invoke-static/range {v2 .. v9}, LX/6n5;->A01(LX/6n5;LX/0Sh;Ljava/lang/String;LX/6qW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final BGF(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, LX/1gF;->BGF(Landroid/view/View;)V

    iget-object v1, p0, LX/6vt;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    new-instance v0, LX/6wM;

    invoke-direct {v0, p0}, LX/6wM;-><init>(LX/6vt;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/6vt;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/6vt;->A00:Landroid/widget/TextView$OnEditorActionListener;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6vt;->A09:Landroid/widget/TextView$OnEditorActionListener;

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_1
    return-void
.end method

.method public final BHS()V
    .locals 1

    invoke-super {p0}, LX/1gF;->BHS()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6vt;->A05:Landroid/widget/TextView;

    iput-object v0, p0, LX/6vt;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    return-void
.end method

.method public final BYa()V
    .locals 2

    iget-object v1, p0, LX/6vt;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6vt;->A08:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public final Bf9()V
    .locals 2

    iget-object v1, p0, LX/6vt;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6vt;->A08:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    invoke-virtual {p0}, LX/6vt;->A02()V

    return-void
.end method
