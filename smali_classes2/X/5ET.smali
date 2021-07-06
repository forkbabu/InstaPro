.class public final LX/5ET;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V
    .locals 0

    iput-object p1, p0, LX/5ET;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5ET;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p0, LX/5ET;->A01:LX/0U9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/5ET;->A00:Landroid/content/Context;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122048

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f122047

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f121b9a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/5ET;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/5ET;->A01:LX/0U9;

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0P(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method
