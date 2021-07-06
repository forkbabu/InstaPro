.class public final LX/5Hj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/5Hj;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5Hj;->A02:LX/0VA;

    iput-object p3, p0, LX/5Hj;->A01:LX/0U9;

    iput-object p4, p0, LX/5Hj;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/5Hj;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/5Hj;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object v1, p0, LX/5Hj;->A00:Landroid/content/Context;

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0S9;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    if-eqz v7, :cond_0

    iget-object v3, p0, LX/5Hj;->A02:LX/0VA;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v5, "interop_privacy"

    new-instance v2, LX/36W;

    invoke-direct/range {v2 .. v7}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v2, v1}, LX/36W;->A07(Landroid/content/Context;)V

    iget-object v4, p0, LX/5Hj;->A01:LX/0U9;

    sget-object v5, LX/5Hk;->A05:LX/5Hk;

    iget-object v6, p0, LX/5Hj;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/5Hj;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/5Hj;->A05:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, LX/3Xh;->A0Y(LX/0VA;LX/0U9;LX/5Hk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
