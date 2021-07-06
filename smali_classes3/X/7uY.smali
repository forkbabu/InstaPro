.class public final LX/7uY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/7uK;


# direct methods
.method public constructor <init>(LX/7uK;)V
    .locals 0

    iput-object p1, p0, LX/7uY;->A00:LX/7uK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x44eea481

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/7v0;

    const v0, 0x6a2a8618

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/7uY;->A00:LX/7uK;

    iget-object v4, v0, LX/7uK;->A03:LX/7qo;

    iget-object v3, p1, LX/7v0;->A01:LX/3KW;

    iget v2, p1, LX/7v0;->A00:I

    iget-object v1, v4, LX/7qo;->A0Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v2, v0, :cond_1

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    iget v0, v4, LX/7qo;->A02:I

    if-gt v2, v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/7qo;->A02:I

    :cond_0
    invoke-static {v4}, LX/7qo;->A01(LX/7qo;)V

    const v0, 0x555f11f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x2ae3c8c0

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
