.class public final LX/7wJ;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1nf;

.field public final synthetic A02:LX/7vk;

.field public final synthetic A03:LX/3KW;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/7vk;ZLX/3KW;ILX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/7wJ;->A02:LX/7vk;

    iput-boolean p2, p0, LX/7wJ;->A04:Z

    iput-object p3, p0, LX/7wJ;->A03:LX/3KW;

    iput p4, p0, LX/7wJ;->A00:I

    iput-object p5, p0, LX/7wJ;->A01:LX/1nf;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, -0x727e509b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-boolean v0, p0, LX/7wJ;->A04:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/7wJ;->A02:LX/7vk;

    iget-object v2, p0, LX/7wJ;->A03:LX/3KW;

    iget v1, p0, LX/7wJ;->A00:I

    const-string v0, "remove_from_profile_failed"

    :goto_0
    invoke-static {v3, v0, v2, v1}, LX/7vk;->A02(LX/7vk;Ljava/lang/String;LX/3KW;I)V

    const v0, 0x77a29006

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v3, p0, LX/7wJ;->A02:LX/7vk;

    iget-object v2, p0, LX/7wJ;->A03:LX/3KW;

    iget v1, p0, LX/7wJ;->A00:I

    const-string v0, "show_on_profile_failed"

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x234e0b00

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, 0x20d1e79f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-boolean v0, p0, LX/7wJ;->A04:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/7wJ;->A02:LX/7vk;

    iget-object v2, p0, LX/7wJ;->A03:LX/3KW;

    iget v1, p0, LX/7wJ;->A00:I

    const-string v0, "remove_from_profile_success"

    invoke-static {v3, v0, v2, v1}, LX/7vk;->A02(LX/7vk;Ljava/lang/String;LX/3KW;I)V

    iget-object v1, p0, LX/7wJ;->A01:LX/1nf;

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, LX/1nf;->A4G:Z

    const v0, 0x1c1273d

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x448c14d9

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v3, p0, LX/7wJ;->A02:LX/7vk;

    iget-object v2, p0, LX/7wJ;->A03:LX/3KW;

    iget v1, p0, LX/7wJ;->A00:I

    const-string v0, "show_on_profile_success"

    invoke-static {v3, v0, v2, v1}, LX/7vk;->A02(LX/7vk;Ljava/lang/String;LX/3KW;I)V

    iget-object v1, p0, LX/7wJ;->A01:LX/1nf;

    const/4 v0, 0x1

    goto :goto_0
.end method
