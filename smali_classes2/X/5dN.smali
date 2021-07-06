.class public final synthetic LX/5dN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5dA;

.field public final synthetic A01:LX/5dK;


# direct methods
.method public synthetic constructor <init>(LX/5dA;LX/5dK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5dN;->A00:LX/5dA;

    iput-object p2, p0, LX/5dN;->A01:LX/5dK;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget-object v6, p0, LX/5dN;->A00:LX/5dA;

    iget-object v5, p0, LX/5dN;->A01:LX/5dK;

    invoke-interface {v5}, LX/0p3;->AUx()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    iget-object v3, v6, LX/5dA;->A0p:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_direct_android_frx_thread_reporting"

    const-string v0, "enabled"

    invoke-static {v3, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, v5}, LX/5dL;->A00(LX/0VA;LX/5dK;)LX/0ot;

    move-result-object v0

    invoke-static {v6, v0}, LX/5dA;->A0B(LX/5dA;LX/0ot;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, LX/5dK;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v6, LX/5dA;->A0F:LX/5dB;

    if-eqz v0, :cond_2

    iget-object v4, v6, LX/5dA;->A0p:LX/0VA;

    iget-object v5, v6, LX/5dA;->A0h:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, LX/5dB;->A00()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v6, LX/5dA;->A0F:LX/5dB;

    iget-boolean v12, v0, LX/5dB;->A0G:Z

    new-instance v14, LX/5e2;

    invoke-direct {v14, v6}, LX/5e2;-><init>(LX/5dA;)V

    if-eqz v8, :cond_0

    sget-object v9, LX/9hd;->A0C:LX/9hd;

    sget-object v10, LX/9hc;->A06:LX/9hc;

    const/4 v13, 0x0

    move-object v11, v8

    invoke-static/range {v4 .. v14}, LX/87y;->A02(LX/0VA;Landroid/app/Activity;LX/0U9;Ljava/lang/String;Ljava/lang/String;LX/9hd;LX/9hc;Ljava/lang/String;ZZLX/GIo;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
