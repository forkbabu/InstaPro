.class public final LX/C81;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/C85;


# direct methods
.method public constructor <init>(LX/C85;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/C81;->A00:LX/C85;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const v1, 0x7f0c0cd1

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/C84;

    invoke-direct {v0, v1}, LX/C84;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, LX/C82;

    invoke-direct {v0, v1}, LX/C82;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/C6K;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 3

    iget-object v0, p2, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C84;

    iget-object v2, p0, LX/C81;->A00:LX/C85;

    iget-object v1, v0, LX/C84;->A00:Landroid/view/View;

    new-instance v0, LX/C83;

    invoke-direct {v0, v2}, LX/C83;-><init>(LX/C85;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
