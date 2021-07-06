.class public final LX/93C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/94B;

.field public final synthetic A03:LX/3qR;

.field public final synthetic A04:Lcom/instagram/reels/dialog/ReelOptionsDialog;

.field public final synthetic A05:LX/3qV;

.field public final synthetic A06:LX/3qU;

.field public final synthetic A07:LX/3qO;

.field public final synthetic A08:LX/26O;

.field public final synthetic A09:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/dialog/ReelOptionsDialog;Ljava/lang/CharSequence;LX/94B;LX/3qR;Landroid/content/DialogInterface$OnDismissListener;LX/0U9;LX/3qV;LX/3qO;LX/3qU;LX/26O;)V
    .locals 0

    iput-object p1, p0, LX/93C;->A04:Lcom/instagram/reels/dialog/ReelOptionsDialog;

    iput-object p2, p0, LX/93C;->A09:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/93C;->A02:LX/94B;

    iput-object p4, p0, LX/93C;->A03:LX/3qR;

    iput-object p5, p0, LX/93C;->A00:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p6, p0, LX/93C;->A01:LX/0U9;

    iput-object p7, p0, LX/93C;->A05:LX/3qV;

    iput-object p8, p0, LX/93C;->A07:LX/3qO;

    iput-object p9, p0, LX/93C;->A06:LX/3qU;

    iput-object p10, p0, LX/93C;->A08:LX/26O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, -0x125e66e8

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v2, p0, LX/93C;->A04:Lcom/instagram/reels/dialog/ReelOptionsDialog;

    iget-object v3, p0, LX/93C;->A09:Ljava/lang/CharSequence;

    iget-object v4, p0, LX/93C;->A02:LX/94B;

    iget-object v5, p0, LX/93C;->A03:LX/3qR;

    iget-object v6, p0, LX/93C;->A00:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v7, p0, LX/93C;->A01:LX/0U9;

    iget-object v8, p0, LX/93C;->A05:LX/3qV;

    iget-object v9, p0, LX/93C;->A07:LX/3qO;

    iget-object v10, p0, LX/93C;->A06:LX/3qU;

    iget-object v11, p0, LX/93C;->A08:LX/26O;

    invoke-static/range {v2 .. v11}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0G(Lcom/instagram/reels/dialog/ReelOptionsDialog;Ljava/lang/CharSequence;LX/94B;LX/3qR;Landroid/content/DialogInterface$OnDismissListener;LX/0U9;LX/3qV;LX/3qO;LX/3qU;LX/26O;)V

    const v0, 0x1cff0599

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
