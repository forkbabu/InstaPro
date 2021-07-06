.class public final LX/9Mm;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/9Ou;

.field public final A01:LX/9N0;


# direct methods
.method public constructor <init>(LX/9Ou;LX/9N0;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/9Mm;->A00:LX/9Ou;

    iput-object p2, p0, LX/9Mm;->A01:LX/9N0;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const v1, 0x7f0c0490

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/9NU;

    invoke-direct {v0, v1}, LX/9NU;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9MH;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 5

    check-cast p1, LX/9MH;

    check-cast p2, LX/9NU;

    iget-object v1, p2, LX/9NU;->A01:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v0, LX/9Ml;

    invoke-direct {v0, p0}, LX/9Ml;-><init>(LX/9Mm;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, LX/9Mm;->A01:LX/9N0;

    iget-object v3, p2, LX/9NU;->A00:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v1, p1, LX/9MH;->A00:Ljava/lang/String;

    const-string v0, "_guide_create_upsell"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v2

    iget-object v0, v4, LX/9N0;->A01:LX/2RJ;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v1, v4, LX/9N0;->A00:LX/1em;

    invoke-virtual {v2}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    return-void
.end method
