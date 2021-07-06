.class public final LX/7Oh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6sv;


# instance fields
.field public A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Oh;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final bridge synthetic BWt(LX/6sp;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/7Od;

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    if-ne p3, v2, :cond_1

    iget-object v0, p2, LX/7Od;->A03:LX/7Oy;

    iget v1, v0, LX/7Oy;->A00:I

    iget v0, v0, LX/7Oy;->A01:I

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_0

    sget-object v2, LX/002;->A0j:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p0, LX/7Oh;->A00:LX/0VA;

    iget-object v0, p1, LX/6sp;->A07:LX/6t5;

    invoke-interface {v0}, LX/6t5;->AhI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/6t6;->A00(Ljava/lang/Integer;LX/0VA;Ljava/lang/String;)V

    iget-object v1, p2, LX/7Od;->A03:LX/7Oy;

    iget v0, v1, LX/7Oy;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/7Oy;->A00(LX/7Oy;I)V

    return-object p2

    :cond_0
    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-object v1, p2, LX/7Od;->A03:LX/7Oy;

    iget v0, v1, LX/7Oy;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LX/7Oy;->A00(LX/7Oy;I)V

    iget-object v0, p2, LX/7Od;->A03:LX/7Oy;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    return-object p2

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
