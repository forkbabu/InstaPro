.class public final LX/9QH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/1Tc;

.field public final A02:LX/9Ra;

.field public final A03:LX/9UO;

.field public final A04:Lcom/instagram/clips/viewer/ClipsViewerFragment;

.field public final A05:LX/9UP;

.field public final A06:LX/9Vq;

.field public final A07:LX/1vV;

.field public final A08:LX/29O;

.field public final A09:LX/1fr;

.field public final A0A:LX/0VA;

.field public final A0B:LX/1bE;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1Tc;LX/0VA;LX/1fr;LX/9UO;Lcom/instagram/clips/viewer/ClipsViewerFragment;LX/29O;LX/1vV;LX/9UP;LX/9Vq;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object p1, p0, LX/9QH;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object v2, p2

    iput-object p2, p0, LX/9QH;->A01:LX/1Tc;

    move-object v3, p3

    iput-object p3, p0, LX/9QH;->A0A:LX/0VA;

    iput-object p4, p0, LX/9QH;->A09:LX/1fr;

    move-object v4, p5

    iput-object p5, p0, LX/9QH;->A03:LX/9UO;

    move-object v5, p6

    iput-object p6, p0, LX/9QH;->A04:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    iput-object p7, p0, LX/9QH;->A08:LX/29O;

    iput-object p8, p0, LX/9QH;->A07:LX/1vV;

    iput-object p9, p0, LX/9QH;->A05:LX/9UP;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/9QH;->A06:LX/9Vq;

    invoke-static {p3}, LX/1bE;->A00(LX/0VA;)LX/1bE;

    move-result-object v0

    iput-object v0, p0, LX/9QH;->A0B:LX/1bE;

    new-instance v0, LX/9Ra;

    invoke-direct/range {v0 .. v5}, LX/9Ra;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1Tc;LX/0VA;LX/9UO;Lcom/instagram/clips/viewer/ClipsViewerFragment;)V

    iput-object v0, p0, LX/9QH;->A02:LX/9Ra;

    return-void
.end method

.method public static A00(LX/9QH;ILjava/lang/String;ILX/361;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    iget-object v0, p0, LX/9QH;->A03:LX/9UO;

    invoke-virtual {v0}, LX/9UO;->A01()V

    iget-object v0, p0, LX/9QH;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, LX/2zP;->A0B(I)V

    const/4 v0, 0x0

    invoke-static {v2, p2, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v2, p3, p5, p4}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/9Qf;

    invoke-direct {v0, p0}, LX/9Qf;-><init>(LX/9QH;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LX/9Qd;

    invoke-direct {v0, p0}, LX/9Qd;-><init>(LX/9QH;)V

    iget-object v1, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static A01(LX/9QH;LX/2RU;Z)V
    .locals 6

    iget-object v5, p0, LX/9QH;->A0A:LX/0VA;

    invoke-virtual {p1}, LX/2RU;->A05()Ljava/lang/String;

    move-result-object v4

    xor-int/lit8 v3, p2, 0x1

    iget-object v0, p0, LX/9QH;->A09:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/0uU;

    invoke-direct {v2, v5}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "clips/item/set_mashups_allowed/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "clips_media_id"

    invoke-virtual {v2, v0, v4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mashups_allowed"

    invoke-virtual {v2, v0, v3}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-string v0, "container_module"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/9QL;

    invoke-direct {v0, p0, p1, p2}, LX/9QL;-><init>(LX/9QH;LX/2RU;Z)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, p0, LX/9QH;->A01:LX/1Tc;

    invoke-virtual {v0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void
.end method

.method public static A02(LX/9QH;LX/2RU;)Z
    .locals 1

    iget-object v0, p0, LX/9QH;->A0A:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object p0

    invoke-virtual {p1, v0}, LX/2RU;->A04(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
