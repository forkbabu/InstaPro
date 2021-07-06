.class public final LX/6vY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6vZ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6vZ;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/6vY;->A01:LX/6vZ;

    iput-object p2, p0, LX/6vY;->A02:Ljava/lang/String;

    iput p3, p0, LX/6vY;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x2bbbf9aa

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/6vY;->A01:LX/6vZ;

    iget-object v1, v3, LX/6vZ;->A00:LX/76a;

    iget-object v2, v1, LX/76a;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, p0, LX/6vY;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v1, v1, LX/76a;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/0RR;->A0J(Landroid/view/View;)V

    iget-object v1, v3, LX/6vZ;->A01:LX/0VW;

    iget v3, p0, LX/6vY;->A00:I

    sget-object v0, LX/0vd;->A2W:LX/0vd;

    invoke-virtual {v0, v1}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    sget-object v0, LX/6pq;->A0D:LX/6pq;

    iget-object v1, v0, LX/6pq;->A00:LX/6pr;

    sget-object v0, LX/6qW;->A07:LX/6qW;

    invoke-virtual {v2, v1, v0}, LX/6qf;->A03(LX/6pr;LX/6qW;)LX/6yq;

    move-result-object v1

    const-string v0, "username_position"

    invoke-virtual {v1, v0, v3}, LX/6yq;->A02(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/6yq;->A01()V

    const v0, 0x1f6c66fc

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
