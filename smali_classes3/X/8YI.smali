.class public final LX/8YI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8YI;->A04:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, p0, LX/8YI;->A04:Landroid/app/Activity;

    const v0, 0x7f04006e

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/8YI;->A02:I

    iget-object v1, p0, LX/8YI;->A04:Landroid/app/Activity;

    const v0, 0x7f06019d

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/8YI;->A00:I

    const v0, 0x7f070145

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/8YI;->A01:I

    const v0, 0x7f0703b6

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/8YI;->A03:I

    return-void
.end method


# virtual methods
.method public final A00(LX/0ot;Lcom/instagram/model/reels/Reel;LX/8YN;Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p1}, LX/0ot;->A0h()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/instagram/model/reels/Reel;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/8YI;->A04:Landroid/app/Activity;

    const v3, 0x7f122a20

    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/2zP;

    invoke-direct {v2, v5}, LX/2zP;-><init>(Landroid/content/Context;)V

    iget v6, p0, LX/8YI;->A01:I

    iget v7, p0, LX/8YI;->A03:I

    iget v8, p0, LX/8YI;->A02:I

    iget v9, p0, LX/8YI;->A00:I

    invoke-virtual {p1}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    move-object/from16 v11, p4

    new-instance v5, LX/2Vb;

    invoke-direct/range {v5 .. v11}, LX/2Vb;-><init>(IIIILcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0}, LX/2zP;->A0K(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2zP;->A08:Ljava/lang/String;

    iget-object v3, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v1, 0x7f122b8c

    new-instance v0, LX/8YJ;

    invoke-direct {v0, p0, p3, p1}, LX/8YJ;-><init>(LX/8YI;LX/8YN;LX/0ot;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LX/8YK;

    invoke-direct {v0, p0, p3, p1}, LX/8YK;-><init>(LX/8YI;LX/8YN;LX/0ot;)V

    invoke-virtual {v2, v4, v0}, LX/2zP;->A0S(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/8YL;

    invoke-direct {v0, p0, p3, p1}, LX/8YL;-><init>(LX/8YI;LX/8YN;LX/0ot;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LX/8YM;

    invoke-direct {v0, p0, p3, p1}, LX/8YM;-><init>(LX/8YI;LX/8YN;LX/0ot;)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/8YI;->A04:Landroid/app/Activity;

    const v3, 0x7f122a23

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/8YI;->A04:Landroid/app/Activity;

    const v3, 0x7f1212aa

    goto :goto_0
.end method
