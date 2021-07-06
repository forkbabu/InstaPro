.class public final LX/AZa;
.super LX/AZb;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/AZb;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/AZa;->A00:Landroid/view/View;

    const v0, 0x7f090430

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "container.findViewById(R.id.button_label)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/AZb;->A01:Landroid/widget/TextView;

    iget-object v1, p0, LX/AZa;->A00:Landroid/view/View;

    const v0, 0x7f09041a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "container.findViewById(R.id.button)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/AZb;->A00:Landroid/widget/ImageView;

    iget-object v1, p0, LX/AZa;->A00:Landroid/view/View;

    const v0, 0x7f090983

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "container.findViewById(R.id.divider)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/AZa;->A01:Landroid/view/View;

    return-void
.end method
