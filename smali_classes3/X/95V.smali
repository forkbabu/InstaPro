.class public final LX/95V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/95k;


# instance fields
.field public final A00:LX/95j;

.field public final A01:LX/0VA;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Landroid/content/DialogInterface$OnDismissListener;

.field public final A05:LX/1jQ;

.field public final A06:LX/1Tc;

.field public final A07:LX/3rr;

.field public final A08:LX/3rp;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/95k;

    invoke-direct {v0}, LX/95k;-><init>()V

    sput-object v0, LX/95V;->A0B:LX/95k;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/1Tc;LX/95j;Z)V
    .locals 4

    const-string v3, "ig_story_viewers_dashboard_bottom_upsell"

    const-string v2, "ig_story_viewers_dashboard"

    const-string v1, "story_viewers_dashboard"

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fxFbShareListener"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upsellName"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upsellSurface"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/95V;->A01:LX/0VA;

    iput-object p2, p0, LX/95V;->A06:LX/1Tc;

    iput-object p3, p0, LX/95V;->A00:LX/95j;

    iput-object v3, p0, LX/95V;->A02:Ljava/lang/String;

    iput-object v2, p0, LX/95V;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/95V;->A09:Ljava/lang/String;

    iput-boolean p4, p0, LX/95V;->A0A:Z

    invoke-static {p2}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/95V;->A05:LX/1jQ;

    new-instance v0, LX/95h;

    invoke-direct {v0, p0}, LX/95h;-><init>(LX/95V;)V

    iput-object v0, p0, LX/95V;->A07:LX/3rr;

    new-instance v0, LX/95c;

    invoke-direct {v0, p0}, LX/95c;-><init>(LX/95V;)V

    iput-object v0, p0, LX/95V;->A08:LX/3rp;

    new-instance v0, LX/95f;

    invoke-direct {v0, p0}, LX/95f;-><init>(LX/95V;)V

    iput-object v0, p0, LX/95V;->A04:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public static final A00(LX/95V;LX/2Cv;)V
    .locals 12

    move-object v1, p0

    iget-object v5, p0, LX/95V;->A01:LX/0VA;

    invoke-static {v5}, LX/3JC;->A05(LX/0VA;)Z

    move-result v0

    move-object v6, p1

    if-nez v0, :cond_3

    iget-object v0, p1, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/95V;->A02:Ljava/lang/String;

    iget-object v9, p0, LX/95V;->A03:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5}, LX/3JC;->A05(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "is_facebook_connected"

    :goto_0
    const-string v10, "fx_upsell_linking_attempt"

    move-object v7, v5

    invoke-static/range {v7 .. v13}, LX/6lf;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v3, LX/855;->A05:LX/855;

    iget-object v2, v1, LX/95V;->A06:LX/1Tc;

    new-instance v0, LX/95W;

    invoke-direct {v0, v1, v6}, LX/95W;-><init>(LX/95V;LX/2Cv;)V

    new-instance v1, LX/1iq;

    invoke-direct {v1, v5, v2, v2, v0}, LX/1iq;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/1Tg;LX/1ip;)V

    sget-object v0, LX/7oG;->A0Q:LX/7oG;

    invoke-virtual {v3, v2, v1, v0, v5}, LX/855;->A03(Landroidx/fragment/app/Fragment;LX/1iq;LX/7oG;LX/0VA;)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, p1, LX/2Cv;->A0E:LX/1nf;

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/1nf;->A24()Z

    move-result v0

    if-nez v0, :cond_4

    iget v3, v2, LX/1nf;->A0G:I

    const/16 v2, 0x13

    const/4 v0, 0x0

    if-ne v3, v2, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/95V;->A0A:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/0C7;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/95V;->A01(LX/95V;LX/2Cv;Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/95V;->A06:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, LX/95V;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/95V;->A02:Ljava/lang/String;

    iget-object v10, p0, LX/95V;->A09:Ljava/lang/String;

    iget-object v11, p0, LX/95V;->A04:Landroid/content/DialogInterface$OnDismissListener;

    iget-object p0, p0, LX/95V;->A07:LX/3rr;

    invoke-static/range {v5 .. v12}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0M(LX/0VA;LX/2Cv;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;LX/3rr;)V

    return-void
.end method

.method public static final A01(LX/95V;LX/2Cv;Ljava/lang/String;)V
    .locals 7

    iget-object v6, p0, LX/95V;->A06:LX/1Tc;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/95V;->A05:LX/1jQ;

    iget-object v3, p0, LX/95V;->A01:LX/0VA;

    sget-object v5, LX/002;->A0C:Ljava/lang/Integer;

    iget-object p0, p0, LX/95V;->A08:LX/3rp;

    move-object v2, p1

    move-object p1, p2

    invoke-static/range {v2 .. v8}, LX/95J;->A00(LX/2Cv;LX/0VA;Landroid/content/Context;Ljava/lang/Integer;LX/0U9;LX/3rp;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :cond_0
    return-void
.end method
