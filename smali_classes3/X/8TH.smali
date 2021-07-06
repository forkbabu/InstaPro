.class public abstract LX/8TH;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:LX/2RU;

.field public final A01:Lcom/instagram/clips/viewer/ClipsViewerFragment;

.field public final A02:LX/0VA;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/3gr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2RU;Lcom/instagram/clips/viewer/ClipsViewerFragment;LX/0VA;I)V
    .locals 2

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p1, p0, LX/8TH;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/8TH;->A00:LX/2RU;

    iput-object p3, p0, LX/8TH;->A01:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    iput-object p4, p0, LX/8TH;->A02:LX/0VA;

    new-instance v1, LX/3gr;

    invoke-direct {v1, p1}, LX/3gr;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/8TH;->A04:LX/3gr;

    iget-object v0, p0, LX/8TH;->A03:Landroid/content/Context;

    invoke-virtual {v0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x74eb9e5d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/8TH;->A03:Landroid/content/Context;

    const v0, 0x7f122a30

    invoke-static {v1, p1, v0}, LX/8TI;->A00(Landroid/content/Context;LX/2VT;I)V

    const v0, -0x375859a5

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, 0x54010ead    # 2.217188E12f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8TH;->A04:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, -0x6e1a04ca

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x58b13be0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8TH;->A04:LX/3gr;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, 0x550ac12f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
