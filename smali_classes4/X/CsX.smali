.class public final LX/CsX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/CsQ;

.field public final A03:LX/4DJ;

.field public final A04:LX/Ct3;


# direct methods
.method public constructor <init>(LX/Ct3;LX/4DJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CsX;->A04:LX/Ct3;

    iput-object p2, p0, LX/CsX;->A03:LX/4DJ;

    return-void
.end method

.method public static A00(LX/CsX;LX/Csk;)I
    .locals 4

    iget-object v0, p0, LX/CsX;->A02:LX/CsQ;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CsX;->A04:LX/Ct3;

    iget-object v0, v0, LX/Ct3;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    move-result v2

    :goto_0
    const/4 v0, -0x1

    if-gt v3, v2, :cond_1

    if-eq v3, v0, :cond_1

    iget-object v0, p0, LX/CsX;->A02:LX/CsQ;

    iget-object v0, v0, LX/CsQ;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "items[position]"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v1, p1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
