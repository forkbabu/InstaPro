.class public final LX/9sZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9sZ;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/model/shopping/MicroProduct;LX/9sU;)V
    .locals 4

    new-instance v3, LX/2zP;

    invoke-direct {v3, p1}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1222ff

    invoke-virtual {v3, v0}, LX/2zP;->A0B(I)V

    const v2, 0x7f1222fe

    new-instance v1, LX/9sa;

    invoke-direct {v1, p0, p2, p3}, LX/9sa;-><init>(LX/9sZ;Lcom/instagram/model/shopping/MicroProduct;LX/9sU;)V

    sget-object v0, LX/361;->A05:LX/361;

    invoke-virtual {v3, v2, v1, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v1, 0x7f1204dd

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iget-object v0, v3, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method
