.class public final LX/7x7;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/1jU;

.field public final synthetic A01:LX/7xD;


# direct methods
.method public constructor <init>(LX/1jU;LX/7xD;)V
    .locals 0

    iput-object p1, p0, LX/7x7;->A00:LX/1jU;

    iput-object p2, p0, LX/7x7;->A01:LX/7xD;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x2d39164

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x51db5b05

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x6138f2ee

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, Lcom/instagram/model/hashtag/response/HashtagCollection;

    const v0, 0x769c6ce9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/7x7;->A01:LX/7xD;

    iget-object v0, v0, LX/7xD;->A00:LX/7x2;

    iget-object v2, v0, LX/7x2;->A00:LX/7l9;

    iget-object v1, p1, Lcom/instagram/model/hashtag/response/HashtagCollection;->A00:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/7l9;->A07:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7l9;->A06:Z

    iget-object v0, v2, LX/7l9;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/7l9;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/7l9;->A00(LX/7l9;)V

    const v0, 0x701d42cb

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x43be8984

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
