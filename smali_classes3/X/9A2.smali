.class public final LX/9A2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/9AY;

.field public final synthetic A01:LX/99S;


# direct methods
.method public constructor <init>(LX/9AY;LX/99S;)V
    .locals 0

    iput-object p1, p0, LX/9A2;->A00:LX/9AY;

    iput-object p2, p0, LX/9A2;->A01:LX/99S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget-object v0, p0, LX/9A2;->A00:LX/9AY;

    iget-object v4, v0, LX/9AY;->A03:Ljava/lang/String;

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/9A2;->A01:LX/99S;

    iget-object v0, v0, LX/99S;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f121a03

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v3}, LX/2zP;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/2zP;->A08:Ljava/lang/String;

    const v1, 0x7f121b9a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const/4 v0, 0x1

    return v0
.end method
