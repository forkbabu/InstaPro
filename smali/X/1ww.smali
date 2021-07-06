.class public final LX/1ww;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9a6;

.field public A01:LX/1nf;

.field public A02:LX/2DS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/9a6;LX/1nf;LX/2DS;LX/1wB;)V
    .locals 6

    iput-object p2, p0, LX/1ww;->A01:LX/1nf;

    iput-object p3, p0, LX/1ww;->A02:LX/2DS;

    iput-object p1, p0, LX/1ww;->A00:LX/9a6;

    iget-object v2, p1, LX/9a6;->A00:Landroid/view/View;

    invoke-virtual {p2}, LX/1nf;->A20()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-boolean v1, p2, LX/1nf;->A41:Z

    const/16 v0, 0x8

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3}, LX/2DS;->ALx()I

    move-result v0

    invoke-virtual {p2, v0}, LX/1nf;->A0X(I)LX/1nf;

    move-result-object v4

    invoke-static {v4}, LX/2De;->A01(LX/1nf;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_4

    iget-boolean v0, v4, LX/1nf;->A41:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/1nf;->A20()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v1, p1, LX/9a6;->A01:Landroid/widget/TextView;

    iget-object v0, v4, LX/1nf;->A0V:LX/3Dj;

    iget-object v0, v0, LX/3Dj;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/9a6;->A02:Landroid/widget/TextView;

    invoke-virtual {p2}, LX/1nf;->A1y()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v3, 0x8

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/9aA;

    invoke-direct {v0, p0, p4, v4}, LX/9aA;-><init>(LX/1ww;LX/1wB;LX/1nf;)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    iget-object v0, p1, LX/9a6;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/9a6;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/1nf;->A0V:LX/3Dj;

    iget-object v0, v0, LX/3Dj;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
