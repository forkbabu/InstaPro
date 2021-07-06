.class public final LX/95u;
.super LX/95t;
.source ""


# instance fields
.field public final A00:LX/0VA;

.field public final A01:LX/3xQ;

.field public final A02:Landroid/content/DialogInterface$OnDismissListener;

.field public final A03:LX/1Tc;

.field public final A04:LX/Awd;


# direct methods
.method public constructor <init>(LX/1Tc;LX/0VA;LX/Awd;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 8

    const-string v0, "igFragment"

    move-object v3, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object v4, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelItemViewModel"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, LX/9kh;->AXH()LX/1nf;

    move-result-object v5

    const-string v0, "channelItemViewModel.media"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "isDeleting"

    move-object v2, p0

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, LX/95t;-><init>(LX/1Tc;LX/0VA;LX/1nf;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)V

    iput-object p1, p0, LX/95u;->A03:LX/1Tc;

    iput-object p2, p0, LX/95u;->A00:LX/0VA;

    iput-object p3, p0, LX/95u;->A04:LX/Awd;

    iput-object p4, p0, LX/95u;->A02:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/3xQ;

    invoke-direct {v0, p2, v1}, LX/3xQ;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, LX/95u;->A01:LX/3xQ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x49cd85cb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/1IC;

    invoke-virtual {p0, p1}, LX/95t;->A00(LX/1IC;)V

    const v0, 0x2370f865

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
