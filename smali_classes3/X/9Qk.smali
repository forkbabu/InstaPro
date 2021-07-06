.class public final LX/9Qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/1xH;

.field public final synthetic A03:LX/1nf;

.field public final synthetic A04:LX/1fr;

.field public final synthetic A05:LX/2DS;

.field public final synthetic A06:LX/1b4;


# direct methods
.method public constructor <init>(LX/1xH;LX/1nf;LX/2DS;ILX/1fr;LX/1b4;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/9Qk;->A02:LX/1xH;

    iput-object p2, p0, LX/9Qk;->A03:LX/1nf;

    iput-object p3, p0, LX/9Qk;->A05:LX/2DS;

    iput p4, p0, LX/9Qk;->A00:I

    iput-object p5, p0, LX/9Qk;->A04:LX/1fr;

    iput-object p6, p0, LX/9Qk;->A06:LX/1b4;

    iput-object p7, p0, LX/9Qk;->A01:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, -0x1d139e3f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/9Qk;->A02:LX/1xH;

    iget-object v4, v0, LX/1xH;->A00:LX/1vQ;

    iget-object v5, p0, LX/9Qk;->A03:LX/1nf;

    iget-object v6, p0, LX/9Qk;->A05:LX/2DS;

    iget v7, p0, LX/9Qk;->A00:I

    iget-object v0, p0, LX/9Qk;->A04:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v8

    move-object v9, p1

    invoke-interface/range {v4 .. v9}, LX/1vU;->BSp(LX/1nf;LX/2DS;ILjava/lang/String;Landroid/view/View;)V

    iget-object v0, p0, LX/9Qk;->A06:LX/1b4;

    invoke-virtual {v0, v5}, LX/1b4;->A0M(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9Qk;->A01:Landroid/content/Context;

    const v0, 0x7f12166f

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, 0x554940e1

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v2, p0, LX/9Qk;->A01:Landroid/content/Context;

    const v0, 0x7f122a32

    goto :goto_0
.end method
