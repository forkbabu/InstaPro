.class public final LX/C2m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9of;
.implements LX/9ep;


# instance fields
.field public A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/C2t;

.field public final A06:I


# direct methods
.method public constructor <init>(LX/C2t;I)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C2m;->A05:LX/C2t;

    iput p2, p0, LX/C2m;->A06:I

    const-string v0, ""

    iput-object v0, p0, LX/C2m;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/C2m;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4K4;

    :cond_0
    iput-object v0, p0, LX/C2m;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    return-void
.end method

.method public final A01(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V
    .locals 1

    const-string v0, "editText"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/C2m;->A00()V

    iput-object p1, p0, LX/C2m;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    iget-object v0, p0, LX/C2m;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/C2m;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget v0, p0, LX/C2m;->A06:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(I)V

    :cond_0
    new-instance v0, LX/C2n;

    invoke-direct {v0, p0}, LX/C2n;-><init>(LX/C2m;)V

    iput-object v0, p1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4K4;

    :cond_1
    return-void
.end method

.method public final AuQ()Z
    .locals 2

    iget-object v0, p0, LX/C2m;->A01:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Bvv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/C2m;->A01:Ljava/lang/String;

    return-object v0
.end method
