.class public final LX/9t5;
.super LX/1gF;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/EditText;

.field public A03:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

.field public A04:Ljava/util/List;

.field public final A05:LX/9u5;

.field public final A06:LX/9sn;

.field public final A07:Z

.field public final A08:Z

.field public final A09:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/9u5;LX/9sn;ZZ)V
    .locals 1

    invoke-direct {p0}, LX/1gF;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9t5;->A04:Ljava/util/List;

    iput-object p1, p0, LX/9t5;->A09:LX/0VA;

    iput-object p2, p0, LX/9t5;->A05:LX/9u5;

    iput-object p3, p0, LX/9t5;->A06:LX/9sn;

    iput-boolean p4, p0, LX/9t5;->A07:Z

    iput-boolean p5, p0, LX/9t5;->A08:Z

    return-void
.end method

.method public static A00(LX/9t5;)V
    .locals 2

    iget-object v0, p0, LX/9t5;->A02:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9t5;->A03:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9t5;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9t5;->A02:Landroid/widget/EditText;

    iget-object v0, p0, LX/9t5;->A09:LX/0VA;

    invoke-static {v0}, LX/A4g;->A00(LX/0VA;)LX/A4g;

    move-result-object v0

    invoke-virtual {v0}, LX/A4g;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v1, p0, LX/9t5;->A03:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setHints(Ljava/util/List;)V

    iget-object v0, p0, LX/9t5;->A03:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A05()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/9t5;->A02:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/9t5;->A03:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    iget-object v0, p0, LX/9t5;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setHints(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final BHS()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/9t5;->A01:Landroid/view/View;

    iput-object v0, p0, LX/9t5;->A00:Landroid/view/View;

    iput-object v0, p0, LX/9t5;->A02:Landroid/widget/EditText;

    iput-object v0, p0, LX/9t5;->A03:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    return-void
.end method
