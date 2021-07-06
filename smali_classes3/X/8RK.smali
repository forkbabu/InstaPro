.class public final LX/8RK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1jQ;

.field public final synthetic A02:Lcom/instagram/model/shopping/ProductMention;

.field public final synthetic A03:LX/0VA;

.field public final synthetic A04:LX/0ot;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ot;LX/1jQ;LX/0VA;Lcom/instagram/model/shopping/ProductMention;)V
    .locals 0

    iput-object p1, p0, LX/8RK;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/8RK;->A04:LX/0ot;

    iput-object p3, p0, LX/8RK;->A01:LX/1jQ;

    iput-object p4, p0, LX/8RK;->A03:LX/0VA;

    iput-object p5, p0, LX/8RK;->A02:Lcom/instagram/model/shopping/ProductMention;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x429a461b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v7, p0, LX/8RK;->A00:Landroid/content/Context;

    new-instance v6, LX/2zP;

    invoke-direct {v6, v7}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1202eb

    invoke-virtual {v6, v0}, LX/2zP;->A0B(I)V

    const v5, 0x7f1202e9

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/8RK;->A04:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v7, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v2, 0x7f1202ea

    new-instance v1, LX/8RL;

    invoke-direct {v1, p0}, LX/8RL;-><init>(LX/8RK;)V

    sget-object v0, LX/361;->A05:LX/361;

    invoke-virtual {v6, v2, v1, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v1, 0x7f1204dd

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v6, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v6}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, 0x5bc016c5

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
