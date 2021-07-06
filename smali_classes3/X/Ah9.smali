.class public final LX/Ah9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/Aer;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LX/Aer;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ah9;->A01:LX/Aer;

    const v0, 0x7f091770

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Ah9;->A00:Landroid/view/View;

    const v0, 0x7f091777

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Ah9;->A03:Landroid/widget/TextView;

    const v0, 0x7f091776

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Ah9;->A02:Landroid/widget/TextView;

    iget-object v1, p0, LX/Ah9;->A00:Landroid/view/View;

    new-instance v0, LX/Ahd;

    invoke-direct {v0, p0}, LX/Ahd;-><init>(LX/Ah9;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/shopping/ProductSource;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, LX/Ah9;->A03:Landroid/widget/TextView;

    const v0, 0x7f121af2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Ah9;->A03:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/instagram/model/shopping/ProductSource;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/Ah9;->A02:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/instagram/model/shopping/ProductSource;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
