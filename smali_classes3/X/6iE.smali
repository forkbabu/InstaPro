.class public final LX/6iE;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6iD;


# direct methods
.method public constructor <init>(LX/6iD;)V
    .locals 0

    iput-object p1, p0, LX/6iE;->A00:LX/6iD;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, 0x57ea9ee

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/6iE;->A00:LX/6iD;

    iget-object v3, v0, LX/6iD;->A00:LX/6iF;

    iget-object v0, v3, LX/6iF;->A01:Landroid/widget/DatePicker;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, v3, LX/6iF;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122351

    invoke-static {v1, v0, v2}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, 0x2c573d74

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, -0x7d421401

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/6iE;->A00:LX/6iD;

    iget-object v1, v0, LX/6iD;->A00:LX/6iF;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6iF;->A04:Z

    const v0, 0x3d3beae7

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x57043245

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x7de10b22

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "responseObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/6iE;->A00:LX/6iD;

    iget-object v2, v0, LX/6iD;->A00:LX/6iF;

    const-string v1, "user_birthday_saved_from_cowatch"

    const-string v0, "video_call_birthday_entry"

    invoke-static {v1, v0}, LX/0jX;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v1

    iget-object v0, v2, LX/6iF;->A02:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v0, v2, LX/6iF;->A05:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    const v0, -0xf60361f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x72b3aca3

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
