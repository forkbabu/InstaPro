.class public final LX/937;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/3qT;

.field public final synthetic A03:LX/3rr;

.field public final synthetic A04:LX/3qR;

.field public final synthetic A05:LX/94C;

.field public final synthetic A06:Lcom/instagram/reels/dialog/ReelOptionsDialog;

.field public final synthetic A07:LX/3um;

.field public final synthetic A08:LX/3qV;

.field public final synthetic A09:LX/948;

.field public final synthetic A0A:LX/3qP;

.field public final synthetic A0B:LX/3qO;

.field public final synthetic A0C:LX/3qD;

.field public final synthetic A0D:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/dialog/ReelOptionsDialog;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;LX/3qR;LX/3qT;LX/94C;LX/3qV;LX/3um;LX/3qO;LX/3qP;LX/3rr;LX/3qD;LX/948;LX/0U9;)V
    .locals 0

    iput-object p1, p0, LX/937;->A06:Lcom/instagram/reels/dialog/ReelOptionsDialog;

    iput-object p2, p0, LX/937;->A0D:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/937;->A00:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p4, p0, LX/937;->A04:LX/3qR;

    iput-object p5, p0, LX/937;->A02:LX/3qT;

    iput-object p6, p0, LX/937;->A05:LX/94C;

    iput-object p7, p0, LX/937;->A08:LX/3qV;

    iput-object p8, p0, LX/937;->A07:LX/3um;

    iput-object p9, p0, LX/937;->A0B:LX/3qO;

    iput-object p10, p0, LX/937;->A0A:LX/3qP;

    iput-object p11, p0, LX/937;->A03:LX/3rr;

    iput-object p12, p0, LX/937;->A0C:LX/3qD;

    iput-object p13, p0, LX/937;->A09:LX/948;

    iput-object p14, p0, LX/937;->A01:LX/0U9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    const v0, 0xfc1efbc

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/937;->A06:Lcom/instagram/reels/dialog/ReelOptionsDialog;

    iget-object v2, p0, LX/937;->A0D:Ljava/lang/CharSequence;

    iget-object v3, p0, LX/937;->A00:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v4, p0, LX/937;->A04:LX/3qR;

    iget-object v5, p0, LX/937;->A02:LX/3qT;

    iget-object v6, p0, LX/937;->A05:LX/94C;

    iget-object v7, p0, LX/937;->A08:LX/3qV;

    iget-object v8, p0, LX/937;->A07:LX/3um;

    iget-object v9, p0, LX/937;->A0B:LX/3qO;

    iget-object v10, p0, LX/937;->A0A:LX/3qP;

    iget-object v11, p0, LX/937;->A03:LX/3rr;

    iget-object v12, p0, LX/937;->A0C:LX/3qD;

    iget-object v13, p0, LX/937;->A09:LX/948;

    iget-object v14, p0, LX/937;->A01:LX/0U9;

    invoke-static/range {v1 .. v14}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0E(Lcom/instagram/reels/dialog/ReelOptionsDialog;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;LX/3qR;LX/3qT;LX/94C;LX/3qV;LX/3um;LX/3qO;LX/3qP;LX/3rr;LX/3qD;LX/948;LX/0U9;)V

    const v1, -0x7a6d4149

    invoke-static {v1, v0}, LX/0iL;->A0C(II)V

    return-void
.end method
