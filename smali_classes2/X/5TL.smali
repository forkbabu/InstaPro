.class public final LX/5TL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Lcom/instagram/common/ui/text/AlternatingTextView;

.field public A03:Lcom/instagram/common/ui/text/AlternatingTextView;

.field public A04:LX/20N;

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/1aj;

.field public final A08:LX/5EC;

.field public final A09:LX/5Z3;

.field public final A0A:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1aj;LX/5EC;LX/0VA;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5TL;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/5TL;->A07:LX/1aj;

    iput-object p3, p0, LX/5TL;->A08:LX/5EC;

    iput-object p4, p0, LX/5TL;->A0A:LX/0VA;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070794

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, p0, LX/5TL;->A06:Landroid/content/Context;

    invoke-static {p1}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, LX/5Z3;

    invoke-direct {v0, v2, v3, v1}, LX/5Z3;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, LX/5TL;->A09:LX/5Z3;

    new-instance v0, LX/5TM;

    invoke-direct {v0, p0, p1}, LX/5TM;-><init>(LX/5TL;Landroid/content/Context;)V

    iput-object v0, p2, LX/1aj;->A01:LX/28i;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-boolean v0, p0, LX/5TL;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5TL;->A07:LX/1aj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    iget-object v0, p0, LX/5TL;->A03:Lcom/instagram/common/ui/text/AlternatingTextView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/text/AlternatingTextView;->A06()V

    iget-object v0, p0, LX/5TL;->A02:Lcom/instagram/common/ui/text/AlternatingTextView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/text/AlternatingTextView;->A06()V

    :cond_0
    return-void
.end method
