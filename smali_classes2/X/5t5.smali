.class public final LX/5t5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yM;


# instance fields
.field public final synthetic A00:LX/5t4;


# direct methods
.method public constructor <init>(LX/5t4;)V
    .locals 0

    iput-object p1, p0, LX/5t5;->A00:LX/5t4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AnB(Landroid/content/Intent;)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "file://"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :cond_0
    iget-object v6, p0, LX/5t5;->A00:LX/5t4;

    iget-object v0, v6, LX/5t4;->A00:LX/5cz;

    if-eqz v0, :cond_1

    new-instance v2, LX/3g0;

    invoke-direct {v2}, LX/3g0;-><init>()V

    iget-object v1, v6, LX/5t4;->A03:LX/1Un;

    const-string v0, "progress"

    invoke-virtual {v2, v1, v0}, LX/2ro;->A09(LX/1Un;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/5t4;->A01:Landroid/content/Context;

    iget-object v4, v6, LX/5t4;->A06:LX/0VA;

    new-instance v1, LX/8Wo;

    invoke-direct {v1, v0, v4, v3, v5}, LX/8Wo;-><init>(Landroid/content/Context;LX/0VA;Landroid/net/Uri;Ljava/lang/String;)V

    const/16 v0, 0x2a7

    new-instance v3, LX/4gV;

    invoke-direct {v3, v0, v1}, LX/4gV;-><init>(ILjava/util/concurrent/Callable;)V

    new-instance v2, LX/5t1;

    invoke-direct {v2, v6, v4}, LX/5t1;-><init>(LX/5t4;LX/0VA;)V

    iget-object v1, v6, LX/5t4;->A07:Ljava/lang/String;

    new-instance v0, LX/5sM;

    invoke-direct {v0, v4, v5, v2, v1}, LX/5sM;-><init>(LX/0VA;Ljava/lang/String;LX/3Lz;Ljava/lang/String;)V

    iput-object v0, v3, LX/4gV;->A00:LX/1Qu;

    invoke-static {v3}, LX/0ro;->A02(LX/0vX;)V

    :cond_1
    return-void
.end method

.method public final B78(II)V
    .locals 0

    return-void
.end method

.method public final B79(II)V
    .locals 0

    return-void
.end method

.method public final CHD(Ljava/io/File;I)V
    .locals 0

    return-void
.end method

.method public final CHc(Landroid/content/Intent;I)V
    .locals 3

    sget-object v2, LX/10P;->A00:LX/10P;

    iget-object v1, p0, LX/5t5;->A00:LX/5t4;

    iget-object v0, v1, LX/5t4;->A01:Landroid/content/Context;

    invoke-virtual {v2, v0, p1}, LX/10P;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5t4;->A02:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-static {p1, p2, v0}, LX/0TB;->A0C(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
