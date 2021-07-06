.class public final LX/GV8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:LX/GV9;

.field public final A03:LX/3t0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "rootView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GV8;->A01:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "rootView.context"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/GV8;->A00:Landroid/content/Context;

    new-instance v2, LX/3t0;

    invoke-direct {v2, v1}, LX/3t0;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/GV8;->A00:Landroid/content/Context;

    const v0, 0x7f1216fa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.stri\u2026cline_cobroadcast_invite)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/3t0;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v2, p0, LX/GV8;->A03:LX/3t0;

    iget-object v1, p0, LX/GV8;->A00:Landroid/content/Context;

    new-instance v0, LX/GV9;

    invoke-direct {v0, v1}, LX/GV9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/GV8;->A02:LX/GV9;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/GV8;->A03:LX/3t0;

    iget-object v0, v0, LX/3t0;->A03:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v1, p0, LX/GV8;->A02:LX/GV9;

    iget-object v0, v1, LX/GV9;->A05:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, v1, LX/GV9;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LX/GV9;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final A01()V
    .locals 3

    new-instance v2, LX/05o;

    invoke-direct {v2}, LX/05o;-><init>()V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/05o;->A0B:Ljava/lang/Integer;

    iget-object v1, p0, LX/GV8;->A00:Landroid/content/Context;

    const v0, 0x7f1216e1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/05o;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/05o;->A00()LX/33s;

    move-result-object v2

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26Q;

    invoke-direct {v0, v2}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    return-void
.end method

.method public final A02(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    const-string v0, "acknowledgeClickListener"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GV8;->A00:Landroid/content/Context;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121760

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f12175f

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v0, 0x7f121b9a

    invoke-virtual {v2, v0, p1}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method
