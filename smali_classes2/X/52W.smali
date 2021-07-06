.class public final LX/52W;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/AZW;

.field public final synthetic A01:LX/AZd;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AZW;LX/AZd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/52W;->A00:LX/AZW;

    iput-object p2, p0, LX/52W;->A01:LX/AZd;

    iput-object p3, p0, LX/52W;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/52W;->A02:Ljava/lang/String;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 7

    iget-object v1, p0, LX/52W;->A01:LX/AZd;

    iget-object v0, v1, LX/AZd;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v1, LX/AZd;->A02:Landroid/widget/TextView;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/52W;->A03:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/52W;->A00:LX/AZW;

    iget-object v1, v4, LX/AZW;->A00:LX/30k;

    iget-object v0, v4, LX/AZW;->A02:LX/0VA;

    invoke-static {v0}, LX/1bP;->A00(LX/0VA;)LX/1bP;

    move-result-object v3

    iget-object v0, v1, LX/30k;->A09:Ljava/lang/String;

    new-instance v2, LX/Aac;

    invoke-direct {v2, v0, v5}, LX/Aac;-><init>(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/Aac;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, LX/1b5;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v4, LX/AZW;->A02:LX/0VA;

    invoke-static {v2, v0}, LX/Aah;->A00(LX/Aac;LX/0VA;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/AZc;

    invoke-direct {v0, v4, v3, v2, v5}, LX/AZc;-><init>(LX/AZW;LX/1bP;LX/Aac;Z)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v4, v1}, LX/1Tc;->schedule(LX/0vX;)V

    iget-object v0, v4, LX/AZW;->A01:LX/AaI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AaI;->A00:LX/30k;

    iput-boolean v5, v0, LX/30k;->A0F:Z

    :cond_0
    return v6

    :cond_1
    iget-object v0, p0, LX/52W;->A02:Ljava/lang/String;

    goto :goto_0
.end method
