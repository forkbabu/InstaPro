.class public final LX/GU7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/6We;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A04:LX/3l1;

.field public final A05:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6We;

    invoke-direct {v0}, LX/6We;-><init>()V

    sput-object v0, LX/GU7;->A06:LX/6We;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;LX/0VA;)V
    .locals 2

    const-string v0, "rootView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GU7;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/GU7;->A05:LX/0VA;

    const v0, 0x7f090f2e

    invoke-static {p1, v0}, LX/3l1;->A00(Landroid/view/View;I)LX/3l1;

    move-result-object v1

    const-string v0, "AutoViewStub.findById<Vi\u2026_waiting_on_invitee_stub)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/GU7;->A04:LX/3l1;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/GU7;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v0, v0, v1}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final A01(LX/0ot;LX/GV0;)V
    .locals 7

    const-string v0, "invitee"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    iget-object v0, p0, LX/GU7;->A01:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/GU7;->A04:LX/3l1;

    invoke-virtual {v0}, LX/3l1;->A01()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/GU7;->A01:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    const v1, 0x7f090f60

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :goto_0
    iput-object v1, p0, LX/GU7;->A02:Landroid/widget/TextView;

    iget-object v1, p0, LX/GU7;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f090f2d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    :cond_0
    iput-object v0, p0, LX/GU7;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    :cond_1
    iget-object v6, p0, LX/GU7;->A02:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v6, :cond_2

    iget-object v3, p0, LX/GU7;->A00:Landroid/content/Context;

    const v2, 0x7f1216dc

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, LX/GU7;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v1, :cond_3

    new-instance v0, LX/GWX;

    invoke-direct {v0, p2}, LX/GWX;-><init>(LX/GV0;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    new-array v1, v4, [Landroid/view/View;

    iget-object v0, p0, LX/GU7;->A01:Landroid/view/View;

    aput-object v0, v1, v5

    invoke-static {v5, v4, v1}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    return-void

    :cond_4
    move-object v1, v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    const-string v0, "username"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/GU7;->A00:Landroid/content/Context;

    const v2, 0x7f1216e8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.stri\u2026unable_to_join, username)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/6We;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;LX/GV0;)V
    .locals 6

    const-string v0, "username"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/GU7;->A00:Landroid/content/Context;

    const v2, 0x7f1216d7

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "context.getString(R.stri\u2026_guest_confirm, username)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/GU7;->A00:Landroid/content/Context;

    const v0, 0x7f1204dd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "context.getString(R.string.cancel)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GU7;->A00:Landroid/content/Context;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v1, LX/GVb;

    invoke-direct {v1, p3, p2}, LX/GVb;-><init>(LX/GV0;Ljava/lang/String;)V

    sget-object v0, LX/361;->A05:LX/361;

    invoke-virtual {v2, v4, v1, v5, v0}, LX/2zP;->A0X(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, LX/2zP;->A0T(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method
