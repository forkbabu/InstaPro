.class public final LX/GNA;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/GNF;


# direct methods
.method public constructor <init>(LX/GNF;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/GNA;->A00:LX/GNF;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 3

    const v1, 0x7f0c090a

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/GNA;->A00:LX/GNF;

    new-instance v0, LX/GN9;

    invoke-direct {v0, v2, v1}, LX/GN9;-><init>(Landroid/view/View;LX/GNF;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/GND;

    return-object v0
.end method

.method public final A05(LX/2Xx;LX/2BF;)V
    .locals 3

    check-cast p1, LX/GND;

    check-cast p2, LX/GN9;

    iget-object v0, p1, LX/GND;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p1, LX/GND;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/GN9;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p2, LX/GN9;->A01:Landroid/view/View;

    new-instance v0, LX/GN7;

    invoke-direct {v0, p2, v2}, LX/GN7;-><init>(LX/GN9;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
