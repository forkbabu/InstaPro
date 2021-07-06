.class public final LX/5FJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5FN;


# direct methods
.method public constructor <init>(LX/5FN;)V
    .locals 0

    iput-object p1, p0, LX/5FJ;->A00:LX/5FN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, -0x5e9df8ae

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v7, p0, LX/5FJ;->A00:LX/5FN;

    iget-object v0, v7, LX/5FN;->A07:Landroid/content/Context;

    new-instance v6, LX/2zP;

    invoke-direct {v6, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f100069

    iget-object v0, v7, LX/5FN;->A0B:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v9, v8, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/2zP;->A08:Ljava/lang/String;

    const v0, 0x7f121a13

    invoke-virtual {v6, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f120912

    new-instance v0, LX/5FI;

    invoke-direct {v0, v7}, LX/5FI;-><init>(LX/5FN;)V

    invoke-virtual {v6, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/5FK;

    invoke-direct {v0, v7}, LX/5FK;-><init>(LX/5FN;)V

    invoke-virtual {v6, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v6, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v6}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, -0x3da803e1

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
