.class public final LX/6Rr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ru;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6Ru;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/6Ru;LX/0VA;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/6Rr;->A01:LX/6Ru;

    iput-object p2, p0, LX/6Rr;->A02:LX/0VA;

    iput-object p3, p0, LX/6Rr;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AXC(Landroid/widget/TextView;)I
    .locals 1

    iget-object v0, p0, LX/6Rr;->A01:LX/6Ru;

    invoke-interface {v0, p1}, LX/6Ru;->AXC(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public final BHk()V
    .locals 1

    iget-object v0, p0, LX/6Rr;->A01:LX/6Ru;

    invoke-interface {v0}, LX/6Ru;->BHk()V

    return-void
.end method

.method public final Bi3()V
    .locals 6

    iget-object v4, p0, LX/6Rr;->A02:LX/0VA;

    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A0V:LX/0p8;

    sget-object v0, LX/0p8;->A02:LX/0p8;

    if-eq v1, v0, :cond_0

    invoke-static {v4}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v2, "has_seen_collab_content_share_private_account_nux_dialog"

    const/4 v5, 0x0

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6Rr;->A00:Landroid/content/Context;

    new-instance v3, LX/2zP;

    invoke-direct {v3, v1}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1207c4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2zP;->A08:Ljava/lang/String;

    const v0, 0x7f1207c3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f12254b

    new-instance v0, LX/6Rs;

    invoke-direct {v0, p0}, LX/6Rs;-><init>(LX/6Rr;)V

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f121659

    new-instance v0, LX/6Rw;

    invoke-direct {v0, p0}, LX/6Rw;-><init>(LX/6Rr;)V

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1207c2

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    invoke-static {v4}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    iget-object v0, p0, LX/6Rr;->A01:LX/6Ru;

    invoke-interface {v0}, LX/6Ru;->Bi3()V

    return-void
.end method

.method public final Bq0()V
    .locals 1

    iget-object v0, p0, LX/6Rr;->A01:LX/6Ru;

    invoke-interface {v0}, LX/6Ru;->Bq0()V

    return-void
.end method
