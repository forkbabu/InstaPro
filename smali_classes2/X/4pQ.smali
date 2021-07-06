.class public final LX/4pQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public A02:LX/4Vn;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/1jQ;

.field public final A05:LX/4kE;

.field public final A06:LX/0VA;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/4kE;LX/1jQ;LX/4Vn;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4pQ;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/4pQ;->A06:LX/0VA;

    iput-object p3, p0, LX/4pQ;->A05:LX/4kE;

    iput-object p4, p0, LX/4pQ;->A04:LX/1jQ;

    iput-object p5, p0, LX/4pQ;->A02:LX/4Vn;

    iput-boolean p6, p0, LX/4pQ;->A07:Z

    return-void
.end method

.method public static A00(LX/4pQ;LX/8w4;)Ljava/util/List;
    .locals 6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/4pQ;->A01()LX/4Vn;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/8w4;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0Qa;->A05(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "CanvasDialFetcher"

    const-string v0, "CanvasDialResponse had no modes"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    iget-object v0, p0, LX/4pQ;->A02:LX/4Vn;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/4Vn;->A02:LX/4rG;

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/8w4;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4Vn;

    iget-object v0, p0, LX/4Vn;->A02:LX/4rG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/4Vn;->A08:LX/CjL;

    if-nez v0, :cond_2

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, LX/4Vn;->A0F:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    :pswitch_3
    iget-object v0, p0, LX/4Vn;->A0A:LX/CjN;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/CjN;->A00:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/0Qa;->A05(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :pswitch_4
    iget-object v0, p0, LX/4Vn;->A0D:LX/CjM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/CjM;->A00:Ljava/util/List;

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, LX/4Vn;->A09:LX/CjO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/CjO;->A00:Ljava/util/List;

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, LX/4Vn;->A07:LX/CjK;

    if-nez v0, :cond_2

    goto :goto_3

    :pswitch_7
    iget-object v0, p0, LX/4Vn;->A0I:Ljava/util/List;

    goto :goto_2

    :pswitch_8
    iget-object v0, p0, LX/4Vn;->A05:LX/Cim;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Cim;->A01:Ljava/util/List;

    goto :goto_2

    :pswitch_9
    iget-object v1, p0, LX/4Vn;->A0C:LX/CjJ;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/CjJ;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/CjJ;->A01:Ljava/util/List;

    if-nez v0, :cond_2

    goto :goto_3

    :pswitch_a
    iget-object v1, p0, LX/4Vn;->A0B:LX/8w0;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/8w0;->A01:LX/2Zu;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/8w0;->A00:LX/3E4;

    iget-object v0, v0, LX/3E4;->A09:Ljava/util/List;

    goto :goto_2

    :pswitch_b
    iget-object v0, p0, LX/4Vn;->A0H:Ljava/util/List;

    goto :goto_2

    :pswitch_c
    iget-object v0, p0, LX/4Vn;->A0G:Ljava/util/List;

    :goto_2
    invoke-static {v0}, LX/0Qa;->A05(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_3
    const-string v2, "CanvasDialFetcher"

    const-string v0, "Dial mode is missing required field: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/4Vn;->A02:LX/4rG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    :pswitch_d
    iget-object v0, p0, LX/4Vn;->A02:LX/4rG;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v4

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public final A01()LX/4Vn;
    .locals 4

    sget-object v3, LX/4rG;->A0O:LX/4rG;

    iget-object v1, p0, LX/4pQ;->A03:Landroid/content/Context;

    const v0, 0x7f08014d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v0, ""

    new-instance v1, LX/4rP;

    invoke-direct {v1, v3, v0, v2}, LX/4rP;-><init>(LX/4rG;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/4Vn;

    invoke-direct {v0, v1}, LX/4Vn;-><init>(LX/4rP;)V

    return-object v0
.end method

.method public final A02()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/4pQ;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/4pQ;->A00:Ljava/util/List;

    invoke-virtual {p0}, LX/4pQ;->A01()LX/4Vn;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/4pQ;->A03:Landroid/content/Context;

    iget-object v3, p0, LX/4pQ;->A04:LX/1jQ;

    iget-object v2, p0, LX/4pQ;->A06:LX/0VA;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/4pQ;->A07:Z

    invoke-static {v2, v1, v0}, LX/7hZ;->A00(LX/0VA;Ljava/lang/Integer;Z)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/I8x;

    invoke-direct {v0, p0}, LX/I8x;-><init>(LX/4pQ;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v4, v3, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4pQ;->A01:Z

    iget-object v4, p0, LX/4pQ;->A03:Landroid/content/Context;

    iget-object v3, p0, LX/4pQ;->A04:LX/1jQ;

    iget-object v2, p0, LX/4pQ;->A06:LX/0VA;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/4pQ;->A07:Z

    invoke-static {v2, v1, v0}, LX/7hZ;->A00(LX/0VA;Ljava/lang/Integer;Z)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/I8w;

    invoke-direct {v0, p0}, LX/I8w;-><init>(LX/4pQ;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v4, v3, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    iget-object v0, p0, LX/4pQ;->A00:Ljava/util/List;

    return-object v0
.end method
