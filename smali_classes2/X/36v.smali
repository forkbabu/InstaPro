.class public final LX/36v;
.super LX/1gF;
.source ""


# instance fields
.field public final synthetic A00:LX/1mO;

.field public final synthetic A01:LX/3Ew;


# direct methods
.method public constructor <init>(LX/3Ew;LX/1mO;)V
    .locals 0

    iput-object p1, p0, LX/36v;->A01:LX/3Ew;

    iput-object p2, p0, LX/36v;->A00:LX/1mO;

    invoke-direct {p0}, LX/1gF;-><init>()V

    return-void
.end method


# virtual methods
.method public final B76(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/1gF;->B76(IILandroid/content/Intent;)V

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v1, 0x0

    if-nez p3, :cond_3

    move-object v2, v1

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/36v;->A01:LX/3Ew;

    invoke-static {v0, v1}, LX/3F1;->A08(LX/3Ew;Ljava/util/HashMap;)LX/33b;

    :cond_0
    :goto_1
    iget-object v0, p0, LX/36v;->A00:LX/1mO;

    invoke-virtual {v0, p0}, LX/1mO;->unregisterLifecycleListener(LX/1gG;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/36v;->A01:LX/3Ew;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/3F1;->A07(LX/3Ew;Ljava/lang/String;Z)LX/33b;

    goto :goto_1

    :cond_3
    const-string v0, "EXTRA_SCREEN_ID"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final BHS()V
    .locals 1

    iget-object v0, p0, LX/36v;->A00:LX/1mO;

    invoke-virtual {v0, p0}, LX/1mO;->unregisterLifecycleListener(LX/1gG;)V

    return-void
.end method
