.class public final LX/9Qi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/1xH;

.field public final synthetic A03:LX/1nf;

.field public final synthetic A04:LX/2DS;

.field public final synthetic A05:LX/1bE;


# direct methods
.method public constructor <init>(LX/1xH;LX/1nf;LX/2DS;ILX/1bE;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/9Qi;->A02:LX/1xH;

    iput-object p2, p0, LX/9Qi;->A03:LX/1nf;

    iput-object p3, p0, LX/9Qi;->A04:LX/2DS;

    iput p4, p0, LX/9Qi;->A00:I

    iput-object p5, p0, LX/9Qi;->A05:LX/1bE;

    iput-object p6, p0, LX/9Qi;->A01:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x71263a6f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/9Qi;->A02:LX/1xH;

    iget-object v3, v0, LX/1xH;->A00:LX/1vQ;

    iget-object v2, p0, LX/9Qi;->A03:LX/1nf;

    iget-object v1, p0, LX/9Qi;->A04:LX/2DS;

    iget v0, p0, LX/9Qi;->A00:I

    invoke-interface {v3, v2, v1, v0, v3}, LX/1vV;->Bg3(LX/1nf;LX/2DS;ILX/1vW;)V

    iget-object v0, p0, LX/9Qi;->A05:LX/1bE;

    invoke-virtual {v0, v2}, LX/1bE;->A0N(LX/1ni;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9Qi;->A01:Landroid/content/Context;

    const v0, 0x7f12019d

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, -0x721fd1f6

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v2, p0, LX/9Qi;->A01:Landroid/content/Context;

    const v0, 0x7f122a53

    goto :goto_0
.end method
