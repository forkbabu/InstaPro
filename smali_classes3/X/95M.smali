.class public final LX/95M;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/3x4;

.field public final synthetic A01:LX/1nf;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3x4;LX/1nf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/95M;->A00:LX/3x4;

    iput-object p2, p0, LX/95M;->A01:LX/1nf;

    iput-object p3, p0, LX/95M;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/95M;->A02:Ljava/lang/String;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 12

    const v0, -0x2cc61106

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v1, p0, LX/95M;->A01:LX/1nf;

    sget-object v0, LX/2an;->A03:LX/2an;

    iput-object v0, v1, LX/1nf;->A0w:LX/2an;

    iget-object v3, p0, LX/95M;->A00:LX/3x4;

    iget-object v5, v3, LX/3x4;->A05:LX/0VA;

    iget-object v2, p0, LX/95M;->A03:Ljava/lang/String;

    const-string v1, "failure"

    const-string v0, "upsell"

    invoke-static {v5, v1, v0, v2}, LX/95L;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, LX/95M;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/3tu;->A01(LX/0VA;)I

    move-result v9

    iget-object v10, v3, LX/3x4;->A01:Ljava/lang/String;

    const-string v6, "ig_upsell_after_sharing_to_story"

    const-string v8, "story_publish_callback_failure"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LX/6lf;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const v0, -0x770f9b03

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    const v0, -0x7ac75bf5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x5c734553

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v1, p0, LX/95M;->A01:LX/1nf;

    sget-object v0, LX/2an;->A04:LX/2an;

    iput-object v0, v1, LX/1nf;->A0w:LX/2an;

    iget-object v3, p0, LX/95M;->A00:LX/3x4;

    iget-object v6, v3, LX/3x4;->A05:LX/0VA;

    iget-object v2, p0, LX/95M;->A03:Ljava/lang/String;

    const-string v1, "success"

    const-string v0, "upsell"

    invoke-static {v6, v1, v0, v2}, LX/95L;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, LX/95M;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/3tu;->A01(LX/0VA;)I

    move-result v10

    iget-object v11, v3, LX/3x4;->A01:Ljava/lang/String;

    const-string v7, "ig_upsell_after_sharing_to_story"

    const-string v9, "story_publish_callback_success"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LX/6lf;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const v0, 0x32a9d41a

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x600aab9b

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
