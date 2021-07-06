.class public final LX/92x;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/919;

.field public final synthetic A01:LX/94J;

.field public final synthetic A02:LX/92w;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/92w;LX/919;ZLX/94J;Z)V
    .locals 0

    iput-object p1, p0, LX/92x;->A02:LX/92w;

    iput-object p2, p0, LX/92x;->A00:LX/919;

    iput-boolean p3, p0, LX/92x;->A04:Z

    iput-object p4, p0, LX/92x;->A01:LX/94J;

    iput-boolean p5, p0, LX/92x;->A03:Z

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 7

    const v0, 0x966f672

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-boolean v6, p0, LX/92x;->A04:Z

    if-eqz v6, :cond_0

    iget-object v4, p0, LX/92x;->A01:LX/94J;

    if-eqz v4, :cond_0

    iget-boolean v3, p0, LX/92x;->A03:Z

    const/4 v2, 0x0

    const-string v1, "request_failure"

    const-string v0, "dialog"

    invoke-static {v4, v1, v0, v3, v2}, LX/94I;->A00(LX/94J;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    iget-boolean v4, p0, LX/92x;->A03:Z

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/92x;->A02:LX/92w;

    iget-object v2, v0, LX/92w;->A00:Landroid/content/Context;

    const v1, 0x7f120903

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    if-eqz v6, :cond_1

    iget-object v3, p0, LX/92x;->A01:LX/94J;

    const-string v2, "view"

    const-string v1, "failure_toast"

    const-string v0, "ig_deletion_failure_fb_deletion_failure"

    invoke-static {v3, v2, v1, v4, v0}, LX/94I;->A00(LX/94J;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    :goto_0
    const v0, -0x7b4ac564

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    iget-object v1, p0, LX/92x;->A02:LX/92w;

    iget-object v0, p0, LX/92x;->A01:LX/94J;

    invoke-static {v1, v4, v6, v0}, LX/92w;->A00(LX/92w;ZZLX/94J;)V

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 2

    const v0, 0x4ba13f84    # 2.1135112E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/92x;->A00:LX/919;

    invoke-virtual {v0}, LX/919;->A00()V

    const v0, -0x25eac98d    # -1.04999098E16f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x6ee37323

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/92x;->A00:LX/919;

    invoke-virtual {v0}, LX/919;->A01()V

    const v0, -0x21e1eb8f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    const v0, 0x2fa03b51

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/93w;

    const v0, 0x10baadcf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-boolean v8, p0, LX/92x;->A04:Z

    if-eqz v8, :cond_0

    iget-object v6, p0, LX/92x;->A01:LX/94J;

    if-eqz v6, :cond_0

    iget-boolean v3, p0, LX/92x;->A03:Z

    const/4 v2, 0x0

    const-string v1, "request_success"

    const-string v0, "dialog"

    invoke-static {v6, v1, v0, v3, v2}, LX/94I;->A00(LX/94J;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    iget-boolean v6, p0, LX/92x;->A03:Z

    if-eqz v6, :cond_2

    iget-object v9, p0, LX/92x;->A02:LX/92w;

    iget-object v3, p0, LX/92x;->A01:LX/94J;

    iget-boolean v1, p1, LX/93w;->A00:Z

    const/4 v7, 0x1

    xor-int/2addr v1, v7

    iget-boolean v0, p1, LX/93w;->A01:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, LX/93w;->A02:Z

    xor-int/2addr v0, v7

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v1, v9, LX/92w;->A00:Landroid/content/Context;

    const v0, 0x7f120903

    invoke-static {v1, v0, v7}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    const-string v2, "ig_deletion_failure_fb_deletion_failure"

    :cond_1
    :goto_0
    if-eqz v8, :cond_2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    const-string v1, "view"

    const-string v0, "failure_toast"

    invoke-static {v3, v1, v0, v6, v2}, LX/94I;->A00(LX/94J;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v3, p0, LX/92x;->A02:LX/92w;

    iget-object v1, v3, LX/92w;->A04:LX/0VA;

    iget-object v0, v3, LX/92w;->A02:LX/1nf;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/92w;->A01(LX/0VA;Ljava/util/List;)V

    iget-object v2, v3, LX/92w;->A01:LX/0wY;

    iget-object v1, v3, LX/92w;->A03:LX/2Cv;

    new-instance v0, LX/1yb;

    invoke-direct {v0, v1}, LX/1yb;-><init>(LX/2Cv;)V

    invoke-virtual {v2, v0}, LX/0wY;->A03(LX/1DM;)Z

    const v0, 0x301e2c26

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x435ee6c1

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_3
    iget-object v1, v9, LX/92w;->A00:Landroid/content/Context;

    const v0, 0x7f120904

    invoke-static {v1, v0, v7}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    const-string v2, "ig_deletion_failure_fb_deletion_success"

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_1

    iget-object v1, v9, LX/92w;->A00:Landroid/content/Context;

    const v0, 0x7f120902

    invoke-static {v1, v0, v7}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    const-string v2, "ig_deletion_success_fb_deletion_failure"

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_2

    invoke-static {v9, v6, v8, v3}, LX/92w;->A00(LX/92w;ZZLX/94J;)V

    goto :goto_1
.end method
