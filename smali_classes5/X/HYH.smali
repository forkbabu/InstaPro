.class public final LX/HYH;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/4s7;

.field public final synthetic A01:LX/4s8;

.field public final synthetic A02:LX/1oY;

.field public final synthetic A03:LX/4tv;


# direct methods
.method public constructor <init>(LX/4s8;LX/4tv;LX/4s7;LX/1oY;)V
    .locals 0

    iput-object p1, p0, LX/HYH;->A01:LX/4s8;

    iput-object p2, p0, LX/HYH;->A03:LX/4tv;

    iput-object p3, p0, LX/HYH;->A00:LX/4s7;

    iput-object p4, p0, LX/HYH;->A02:LX/1oY;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x71939821

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/HYH;->A00:LX/4s7;

    iget-object v0, v0, LX/4s7;->A00:LX/4tS;

    invoke-static {v0}, LX/4tS;->A00(LX/4tS;)V

    iget-object v0, v0, LX/4tS;->A00:LX/4so;

    invoke-virtual {v0}, LX/4so;->A0A()V

    const v0, -0x652dfb59

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x2d4c8d6c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/HYK;

    const v0, 0x30c331aa

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v2, p1, LX/HYK;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1oY;

    iget-object v0, p0, LX/HYH;->A01:LX/4s8;

    iget-object v0, v0, LX/4s8;->A00:LX/1nf;

    invoke-virtual {v1, v0}, LX/1oY;->A04(LX/1nf;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/HYH;->A03:LX/4tv;

    iget-boolean v0, p1, LX/HYK;->A07:Z

    iput-boolean v0, v1, LX/4tv;->A08:Z

    iget-object v0, p1, LX/HYK;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/4tv;->A03:Ljava/lang/String;

    iget v0, p1, LX/HYK;->A01:I

    iput v0, v1, LX/4tv;->A01:I

    iget-boolean v0, p1, LX/HYK;->A06:Z

    iput-boolean v0, v1, LX/4tv;->A07:Z

    iget-object v0, p1, LX/HYK;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/4tv;->A04:Ljava/lang/String;

    iget v0, p1, LX/HYK;->A00:I

    iput v0, v1, LX/4tv;->A00:I

    invoke-virtual {v1, v2}, LX/4tv;->A02(Ljava/util/List;)V

    iget-object v0, p0, LX/HYH;->A00:LX/4s7;

    iget-object v1, p0, LX/HYH;->A02:LX/1oY;

    iget-object v3, v0, LX/4s7;->A00:LX/4tS;

    invoke-static {v3}, LX/4tS;->A00(LX/4tS;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1oY;->A0M:Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1oY;

    iget-object v0, v3, LX/4tS;->A00:LX/4so;

    invoke-virtual {v0, v1}, LX/4so;->A07(LX/1oY;)LX/4te;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4te;->A08:Z

    goto :goto_1

    :cond_1
    iget-object v0, v3, LX/4tS;->A00:LX/4so;

    invoke-virtual {v0}, LX/4so;->A0A()V

    const v0, 0x3afa727e

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x91f205b

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
