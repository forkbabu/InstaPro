.class public final LX/7ww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8O4;


# instance fields
.field public final synthetic A00:LX/1Ck;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/1Ck;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7ww;->A00:LX/1Ck;

    iput-object p2, p0, LX/7ww;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/7ww;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/7ww;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/7ww;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/7ww;->A01:Ljava/lang/String;

    iput-boolean p7, p0, LX/7ww;->A07:Z

    iput-boolean p8, p0, LX/7ww;->A08:Z

    iput-object p9, p0, LX/7ww;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCY(Landroid/content/Context;)V
    .locals 6

    sget-object v0, LX/1AA;->A00:LX/1A9;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7ww;->A00:LX/1Ck;

    iget-object v5, v0, LX/1Ck;->A04:LX/0VA;

    iget-object v4, p0, LX/7ww;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/7ww;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/7ww;->A05:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/7ww;->A04:Ljava/lang/String;

    invoke-static {v5, v4, v2, v1, v0}, LX/7wz;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {}, LX/25j;->A01()LX/25j;

    move-result-object v0

    invoke-virtual {v0}, LX/25j;->A05()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "banner"

    invoke-static {v2, v5, v0, v1}, LX/1AA;->A00(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/0U9;)LX/1AA;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/1AA;->A0H(Ljava/lang/String;)LX/1AA;

    iget-object v0, p0, LX/7ww;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1AA;->A0C(Ljava/lang/String;)LX/1AA;

    iget-boolean v0, p0, LX/7ww;->A07:Z

    invoke-virtual {v1, v0}, LX/1AA;->A0J(Z)LX/1AA;

    iget-boolean v0, p0, LX/7ww;->A08:Z

    invoke-virtual {v1, v0}, LX/1AA;->A0K(Z)LX/1AA;

    invoke-virtual {v1}, LX/1AA;->A0N()V

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 3

    invoke-static {}, LX/118;->A01()LX/118;

    move-result-object v2

    iget-object v1, p0, LX/7ww;->A06:Ljava/lang/String;

    const-string v0, "direct"

    invoke-virtual {v2, v0, v1}, LX/118;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
