.class public final LX/7wK;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7vk;

.field public final synthetic A02:LX/3KW;


# direct methods
.method public constructor <init>(LX/7vk;LX/3KW;I)V
    .locals 0

    iput-object p1, p0, LX/7wK;->A01:LX/7vk;

    iput-object p2, p0, LX/7wK;->A02:LX/3KW;

    iput p3, p0, LX/7wK;->A00:I

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, 0x7ed96040

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/7wK;->A01:LX/7vk;

    iget-object v2, p0, LX/7wK;->A02:LX/3KW;

    iget v1, p0, LX/7wK;->A00:I

    const-string v0, "remove_tag_failed"

    invoke-static {v3, v0, v2, v1}, LX/7vk;->A02(LX/7vk;Ljava/lang/String;LX/3KW;I)V

    const v0, -0x2f409128    # -2.56937001E10f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x135607b9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, 0x7cd2b432

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/7wK;->A01:LX/7vk;

    iget-object v2, p0, LX/7wK;->A02:LX/3KW;

    iget v1, p0, LX/7wK;->A00:I

    const-string v0, "remove_tag_success"

    invoke-static {v3, v0, v2, v1}, LX/7vk;->A02(LX/7vk;Ljava/lang/String;LX/3KW;I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3KW;->A0A:Z

    const v0, 0x50e86b4d

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x3869dcf7

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
