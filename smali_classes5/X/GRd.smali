.class public final LX/GRd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3t0;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GRd;->A01:Landroid/content/Context;

    new-instance v2, LX/3t0;

    invoke-direct {v2, p1}, LX/3t0;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/GRd;->A01:Landroid/content/Context;

    const v0, 0x7f1204dd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.string.cancel)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/3t0;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v2, p0, LX/GRd;->A00:LX/3t0;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/0ot;LX/0ot;LX/0U9;LX/GRf;Z)V
    .locals 12

    const-string v0, "rootView"

    move-object v7, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    move-object v8, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invitee"

    move-object v9, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1216e5

    if-eqz p6, :cond_0

    const v2, 0x7f1216ee

    :cond_0
    new-instance v11, LX/GRe;

    invoke-direct {v11, p0, v1}, LX/GRe;-><init>(LX/GRd;LX/GRf;)V

    iget-object v6, p0, LX/GRd;->A00:LX/3t0;

    iget-object v3, p0, LX/GRd;->A01:Landroid/content/Context;

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p3}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(titleRes, invitee.username)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/3t0;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f1216e3

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p3}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.stri\u2026iption, invitee.username)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/3t0;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f1216d1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p3}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.stri\u2026option, invitee.username)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/3t0;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v6 .. v11}, LX/3t0;->A00(Landroid/view/View;LX/0ot;LX/0ot;LX/0U9;Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method
