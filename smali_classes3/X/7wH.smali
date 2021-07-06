.class public final LX/7wH;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7vk;

.field public final synthetic A01:LX/3KW;


# direct methods
.method public constructor <init>(LX/7vk;LX/3KW;)V
    .locals 0

    iput-object p1, p0, LX/7wH;->A00:LX/7vk;

    iput-object p2, p0, LX/7wH;->A01:LX/3KW;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x7ebc1be4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/1nZ;

    const v0, -0x50314caa

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/7wH;->A01:LX/3KW;

    iget-object v1, p1, LX/1nZ;->A07:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    iput-object v0, v2, LX/3KW;->A02:LX/1nf;

    const v0, 0x3c381c9d

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0xfe538de

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
