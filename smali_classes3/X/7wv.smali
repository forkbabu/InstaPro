.class public final LX/7wv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8O4;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/7wv;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/7wv;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/7wv;->A01:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCY(Landroid/content/Context;)V
    .locals 6

    iget-object v4, p0, LX/7wv;->A02:Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-static {}, LX/1A8;->A00()LX/1A8;

    move-result-object v0

    iget-object v1, p0, LX/7wv;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, LX/7wv;->A01:LX/0VA;

    const-string v4, "banner"

    const-string v5, "all"

    invoke-virtual/range {v0 .. v5}, LX/1A8;->A01(Landroid/content/Context;LX/0U9;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/1AA;->A00:LX/1A9;

    if-eqz v0, :cond_0

    invoke-static {}, LX/25j;->A01()LX/25j;

    move-result-object v0

    invoke-virtual {v0}, LX/25j;->A05()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, p0, LX/7wv;->A01:LX/0VA;

    const/4 v1, 0x0

    const-string v0, "banner"

    invoke-static {v3, v2, v0, v1}, LX/1AA;->A00(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/0U9;)LX/1AA;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1AA;->A0H(Ljava/lang/String;)LX/1AA;

    invoke-virtual {v0}, LX/1AA;->A0N()V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
