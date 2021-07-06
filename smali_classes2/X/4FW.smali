.class public final LX/4FW;
.super LX/1gF;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/0VA;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p1, p0, LX/4FW;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/4FW;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final B76(IILandroid/content/Intent;)V
    .locals 5

    const/16 v0, 0x3757

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "is_icebreaker_added"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4FW;->A01:LX/0VA;

    iget-object v4, p0, LX/4FW;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f120bbf

    :goto_0
    const v3, 0x7f120bc1

    new-instance v2, LX/6B8;

    invoke-direct {v2, v1, v4}, LX/6B8;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, LX/05o;

    invoke-direct {v1}, LX/05o;-><init>()V

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/05o;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/05o;->A0C:Ljava/lang/String;

    const/16 v0, 0xbb8

    iput v0, v1, LX/05o;->A00:I

    iput-object v2, v1, LX/05o;->A05:LX/33r;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/05o;->A0F:Z

    invoke-virtual {v1}, LX/05o;->A00()LX/33s;

    move-result-object v2

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26Q;

    invoke-direct {v0, v2}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4FW;->A01:LX/0VA;

    iget-object v4, p0, LX/4FW;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f120bc0

    goto :goto_0
.end method
