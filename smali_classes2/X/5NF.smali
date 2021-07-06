.class public final LX/5NF;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/5NF;->A00:Landroid/app/Activity;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x5ab3a5a8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/4mH;->A00(LX/2VT;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/5NF;->A00:Landroid/app/Activity;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120f56

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    const v0, 0x2af5899

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
