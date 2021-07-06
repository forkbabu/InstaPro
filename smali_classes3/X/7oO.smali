.class public final LX/7oO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnDismissListener;

.field public A01:LX/1Tc;

.field public A02:LX/0VA;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/37l;

.field public A08:LX/2m9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2m9;Landroidx/fragment/app/Fragment;LX/0VA;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/7oO;->A02:LX/0VA;

    check-cast p5, LX/1Tc;

    iput-object p5, p0, LX/7oO;->A01:LX/1Tc;

    iput-object p1, p0, LX/7oO;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/7oO;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/7oO;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/7oO;->A08:LX/2m9;

    iput-object p7, p0, LX/7oO;->A00:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {p6}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/7oO;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/7oO;->A02:LX/0VA;

    invoke-static {v0}, LX/37l;->A00(LX/0VA;)LX/37l;

    move-result-object v0

    iput-object v0, p0, LX/7oO;->A07:LX/37l;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    invoke-static {}, LX/37k;->A02()V

    iget-object v1, p0, LX/7oO;->A07:LX/37l;

    iget-object v0, p0, LX/7oO;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/37l;->A0G(Ljava/lang/String;)V

    iget-object v0, p0, LX/7oO;->A02:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A0K:LX/0pJ;

    if-nez v1, :cond_0

    sget-object v1, LX/0pJ;->A05:LX/0pJ;

    :cond_0
    sget-object v0, LX/0pJ;->A04:LX/0pJ;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/7oO;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/2zP;

    invoke-direct {v4, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1220af

    invoke-virtual {v4, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f1220ac

    invoke-virtual {v4, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f1220b2

    new-instance v0, LX/7oP;

    invoke-direct {v0, p0}, LX/7oP;-><init>(LX/7oO;)V

    invoke-virtual {v4, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/7oS;

    invoke-direct {v0, p0}, LX/7oS;-><init>(LX/7oO;)V

    invoke-virtual {v4, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/7oO;->A08:LX/2m9;

    sget-object v0, LX/2m9;->A07:LX/2m9;

    if-ne v1, v0, :cond_3

    iget-object v7, p0, LX/7oO;->A02:LX/0VA;

    iget-object v6, p0, LX/7oO;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/7oO;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/7oO;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/7oO;->A06:Ljava/lang/String;

    const-string v2, "promote_unavailable"

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/37k;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v6}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_user_id"

    invoke-virtual {v1, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "m_pk"

    invoke-virtual {v1, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {v1, v0, v5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-virtual {v1, v0, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_identifier"

    invoke-virtual {v1, v0, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v7}, LX/90y;->A00(LX/0jX;LX/0Sh;)V

    invoke-static {v7}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v0, p0, LX/7oO;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/2zP;

    invoke-direct {v4, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/7oR;

    invoke-direct {v3, p0}, LX/7oR;-><init>(LX/7oO;)V

    iget-object v7, p0, LX/7oO;->A02:LX/0VA;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v2, "ig_android_promote_ineligible_story_redirect"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v7, v2, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1220b0

    invoke-virtual {v4, v0}, LX/2zP;->A0B(I)V

    iget-object v0, p0, LX/7oO;->A05:Ljava/lang/String;

    invoke-static {v4, v0, v6}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f1220b1

    new-instance v0, LX/7Ta;

    invoke-direct {v0, p0}, LX/7Ta;-><init>(LX/7oO;)V

    invoke-virtual {v4, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f1204dd

    invoke-virtual {v4, v0, v3}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f1220b0

    invoke-virtual {v4, v0}, LX/2zP;->A0B(I)V

    iget-object v0, p0, LX/7oO;->A05:Ljava/lang/String;

    invoke-static {v4, v0, v6}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v0, 0x7f121b9a

    invoke-virtual {v4, v0, v3}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_0

    :cond_3
    sget-object v4, LX/12n;->A00:LX/12n;

    iget-object v3, p0, LX/7oO;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/7oO;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/7oO;->A02:LX/0VA;

    iget-object v0, p0, LX/7oO;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/12n;->A01(Ljava/lang/String;Ljava/lang/String;LX/0VA;Landroid/content/Context;)LX/37Z;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/37Z;->A0S:Z

    iget-object v0, p0, LX/7oO;->A01:LX/1Tc;

    invoke-virtual {v1, v0, v0}, LX/37Z;->A02(Landroidx/fragment/app/Fragment;LX/0U9;)V

    return-void
.end method
