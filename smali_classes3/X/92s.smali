.class public final LX/92s;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A02:LX/0U9;

.field public final synthetic A03:LX/3q8;

.field public final synthetic A04:LX/94B;

.field public final synthetic A05:LX/3qR;

.field public final synthetic A06:Lcom/instagram/reels/dialog/ReelOptionsDialog;

.field public final synthetic A07:LX/3qV;

.field public final synthetic A08:LX/3qU;

.field public final synthetic A09:LX/3qO;

.field public final synthetic A0A:LX/26O;

.field public final synthetic A0B:LX/0ot;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/dialog/ReelOptionsDialog;LX/0ot;Landroid/content/Context;LX/3q8;LX/94B;LX/3qR;Landroid/content/DialogInterface$OnDismissListener;LX/3qV;LX/3qO;LX/3qU;LX/0U9;LX/26O;)V
    .locals 0

    iput-object p1, p0, LX/92s;->A06:Lcom/instagram/reels/dialog/ReelOptionsDialog;

    iput-object p2, p0, LX/92s;->A0B:LX/0ot;

    iput-object p3, p0, LX/92s;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/92s;->A03:LX/3q8;

    iput-object p5, p0, LX/92s;->A04:LX/94B;

    iput-object p6, p0, LX/92s;->A05:LX/3qR;

    iput-object p7, p0, LX/92s;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p8, p0, LX/92s;->A07:LX/3qV;

    iput-object p9, p0, LX/92s;->A09:LX/3qO;

    iput-object p10, p0, LX/92s;->A08:LX/3qU;

    iput-object p11, p0, LX/92s;->A02:LX/0U9;

    iput-object p12, p0, LX/92s;->A0A:LX/26O;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    const v0, 0x388e63af

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v0, p0, LX/92s;->A06:Lcom/instagram/reels/dialog/ReelOptionsDialog;

    iget-object v0, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0G:LX/1Un;

    invoke-static {v0}, LX/6h7;->A01(LX/1Un;)V

    const v0, 0x7e6b79e1

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x2ba06c29

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v0, p0, LX/92s;->A06:Lcom/instagram/reels/dialog/ReelOptionsDialog;

    iget-object v0, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0G:LX/1Un;

    invoke-static {v0}, LX/6h7;->A02(LX/1Un;)V

    const v0, -0x69f0d2d6

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p1

    const v0, 0x1335bd23

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast v1, LX/48V;

    const v0, -0x6e887b40

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v5, v1, LX/48V;->A02:LX/0ot;

    move-object/from16 v4, p0

    iget-object v6, v4, LX/92s;->A06:Lcom/instagram/reels/dialog/ReelOptionsDialog;

    iget-object v0, v6, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, LX/0pT;->A01(LX/0ot;Z)LX/0ot;

    iget-object v1, v4, LX/92s;->A0B:LX/0ot;

    iget-object v0, v5, LX/0ot;->A0V:LX/0p8;

    iput-object v0, v1, LX/0ot;->A0V:LX/0p8;

    iget-object v7, v4, LX/92s;->A00:Landroid/content/Context;

    iget-object v8, v4, LX/92s;->A03:LX/3q8;

    iget-object v9, v4, LX/92s;->A04:LX/94B;

    iget-object v10, v4, LX/92s;->A05:LX/3qR;

    iget-object v11, v4, LX/92s;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v12, v4, LX/92s;->A07:LX/3qV;

    iget-object v13, v4, LX/92s;->A09:LX/3qO;

    iget-object v14, v4, LX/92s;->A08:LX/3qU;

    iget-object v15, v4, LX/92s;->A02:LX/0U9;

    iget-object v0, v4, LX/92s;->A0A:LX/26O;

    move-object/from16 v16, v0

    invoke-virtual/range {v6 .. v16}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R(Landroid/content/Context;LX/3q8;LX/94B;LX/3qR;Landroid/content/DialogInterface$OnDismissListener;LX/3qV;LX/3qO;LX/3qU;LX/0U9;LX/26O;)V

    const v0, -0x3645e3e0    # -1524612.0f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x1d0d775c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
