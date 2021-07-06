.class public final LX/5SD;
.super LX/1Qu;
.source ""


# instance fields
.field public final synthetic A00:LX/0VA;

.field public final synthetic A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/5SD;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/5SD;->A00:LX/0VA;

    invoke-direct {p0}, LX/1Qu;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 6

    invoke-super {p0, p1}, LX/1Qu;->A01(Ljava/lang/Exception;)V

    iget-object v5, p0, LX/5SD;->A01:Landroid/content/Context;

    iget-object v4, p0, LX/5SD;->A00:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_qr_code_nametag"

    const-string v0, "is_enabled"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f12210e

    if-eqz v1, :cond_0

    const v0, 0x7f1229fb

    :cond_0
    invoke-static {v5, v0, v3}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-super {p0, p1}, LX/1Qu;->A02(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5SD;->A01:Landroid/content/Context;

    const v1, 0x7f121a8f

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
