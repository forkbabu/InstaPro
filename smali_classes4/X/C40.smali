.class public LX/C40;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/C65;

.field public final A03:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/C65;

    invoke-direct {v0}, LX/C65;-><init>()V

    iput-object v0, p0, LX/C40;->A02:LX/C65;

    const/4 v0, 0x0

    iput v0, p0, LX/C40;->A00:I

    iput v0, p0, LX/C40;->A01:I

    iput-boolean p1, p0, LX/C40;->A03:Z

    return-void
.end method

.method public static A00(LX/C40;Ljava/lang/Integer;)V
    .locals 2

    iget v0, p0, LX/C40;->A00:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LX/C40;->A00:I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget v0, p0, LX/C40;->A01:I

    add-int/2addr v0, v1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/C40;->A01:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A01()LX/9oh;
    .locals 5

    iget-object v0, p0, LX/C40;->A02:LX/C65;

    iget-object v4, v0, LX/C65;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    iget-object v2, v0, LX/C65;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00f;->A03(Z)V

    new-instance v0, LX/9oh;

    invoke-direct {v0, v4, v2}, LX/9oh;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final A02(Ljava/lang/Object;LX/C73;)V
    .locals 3

    iget-object v2, p0, LX/C40;->A02:LX/C65;

    iget v0, p0, LX/C40;->A00:I

    iput v0, p2, LX/C73;->A00:I

    iget v0, p0, LX/C40;->A01:I

    iput v0, p2, LX/C73;->A01:I

    iget-boolean v0, p0, LX/C40;->A03:Z

    iput-boolean v0, p2, LX/C73;->A0I:Z

    new-instance v1, LX/C6w;

    invoke-direct {v1, p2}, LX/C6w;-><init>(LX/C73;)V

    iget-object v0, v2, LX/C65;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/C65;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/C40;->A00(LX/C40;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A03(Ljava/lang/Object;LX/C73;)V
    .locals 4

    iget-object v3, p0, LX/C40;->A02:LX/C65;

    iget v0, p0, LX/C40;->A00:I

    iput v0, p2, LX/C73;->A00:I

    iget v0, p0, LX/C40;->A01:I

    iput v0, p2, LX/C73;->A01:I

    iget-boolean v0, p0, LX/C40;->A03:Z

    iput-boolean v0, p2, LX/C73;->A0I:Z

    new-instance v2, LX/C6w;

    invoke-direct {v2, p2}, LX/C6w;-><init>(LX/C73;)V

    iget-object v1, v3, LX/C65;->A00:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/C65;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/C40;->A00(LX/C40;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A04(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/C40;->A02:LX/C65;

    const/4 v1, 0x0

    iget-object v0, v2, LX/C65;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/C65;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p2}, LX/C40;->A00(LX/C40;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A05(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, LX/C40;->A02:LX/C65;

    const/4 v2, 0x0

    iget-object v1, v3, LX/C65;->A00:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/C65;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0, p2}, LX/C40;->A00(LX/C40;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/C40;->A02:LX/C65;

    iget-object v1, v2, LX/C65;->A00:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/C65;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0, p3}, LX/C40;->A00(LX/C40;Ljava/lang/Integer;)V

    return-void
.end method
