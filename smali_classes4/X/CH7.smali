.class public final LX/CH7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/CH8;

.field public final synthetic A02:LX/0ot;


# direct methods
.method public constructor <init>(LX/CH8;LX/0ot;LX/0U9;)V
    .locals 0

    iput-object p1, p0, LX/CH7;->A01:LX/CH8;

    iput-object p2, p0, LX/CH7;->A02:LX/0ot;

    iput-object p3, p0, LX/CH7;->A00:LX/0U9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, 0x6e9b6982

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/CH7;->A01:LX/CH8;

    iget-object v0, v1, LX/CH8;->A05:Landroid/content/Context;

    new-instance v3, LX/2zP;

    invoke-direct {v3, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    iget v5, v1, LX/CH8;->A01:I

    iget v6, v1, LX/CH8;->A03:I

    iget v7, v1, LX/CH8;->A02:I

    iget v8, v1, LX/CH8;->A00:I

    iget-object v1, p0, LX/CH7;->A02:LX/0ot;

    invoke-virtual {v1}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    iget-object v0, p0, LX/CH7;->A00:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v10

    new-instance v4, LX/2Vb;

    invoke-direct/range {v4 .. v10}, LX/2Vb;-><init>(IIIILcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, LX/2zP;->A0K(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2zP;->A08:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v0, v3, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v1, 0x7f122b8c

    new-instance v0, LX/CH6;

    invoke-direct {v0, p0}, LX/CH6;-><init>(LX/CH7;)V

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/CH9;

    invoke-direct {v0, p0}, LX/CH9;-><init>(LX/CH7;)V

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, -0x176ccf7a

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
