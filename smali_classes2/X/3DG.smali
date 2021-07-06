.class public abstract LX/3DG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3DH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1by;

.field public A03:LX/3DI;

.field public A04:LX/3DI;

.field public A05:LX/I1z;

.field public A06:LX/I1x;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Z


# direct methods
.method public constructor <init>(LX/1by;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/I1z;

    invoke-direct {v0, p0}, LX/I1z;-><init>(LX/3DG;)V

    iput-object v0, p0, LX/3DG;->A05:LX/I1z;

    const/4 v0, 0x0

    iput v0, p0, LX/3DG;->A01:I

    iput-boolean v0, p0, LX/3DG;->A09:Z

    new-instance v0, LX/3DI;

    invoke-direct {v0, p0}, LX/3DI;-><init>(LX/3DG;)V

    iput-object v0, p0, LX/3DG;->A04:LX/3DI;

    new-instance v0, LX/3DI;

    invoke-direct {v0, p0}, LX/3DI;-><init>(LX/3DG;)V

    iput-object v0, p0, LX/3DG;->A03:LX/3DI;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/3DG;->A08:Ljava/lang/Integer;

    iput-object p1, p0, LX/3DG;->A02:LX/1by;

    return-void
.end method

.method public static final A00(LX/1c0;)LX/3DI;
    .locals 2

    iget-object v0, p0, LX/1c0;->A04:LX/1c0;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1c0;->A07:LX/1by;

    iget-object v0, v0, LX/1c0;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-object p0

    :pswitch_0
    iget-object v0, v1, LX/1by;->A0h:LX/3DK;

    iget-object p0, v0, LX/3DG;->A03:LX/3DI;

    return-object p0

    :pswitch_1
    iget-object v0, v1, LX/1by;->A0h:LX/3DK;

    iget-object p0, v0, LX/3DK;->A00:LX/3DI;

    return-object p0

    :pswitch_2
    iget-object v0, v1, LX/1by;->A0h:LX/3DK;

    iget-object p0, v0, LX/3DG;->A04:LX/3DI;

    return-object p0

    :pswitch_3
    iget-object v0, v1, LX/1by;->A0g:LX/3DJ;

    iget-object p0, v0, LX/3DG;->A03:LX/3DI;

    return-object p0

    :pswitch_4
    iget-object v0, v1, LX/1by;->A0g:LX/3DJ;

    iget-object p0, v0, LX/3DG;->A04:LX/3DI;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(LX/1c0;I)LX/3DI;
    .locals 3

    iget-object p0, p0, LX/1c0;->A04:LX/1c0;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/1c0;->A07:LX/1by;

    if-nez p1, :cond_1

    iget-object v1, v0, LX/1by;->A0g:LX/3DJ;

    :goto_0
    iget-object v0, p0, LX/1c0;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, v0, LX/1by;->A0h:LX/3DK;

    goto :goto_0

    :pswitch_0
    iget-object v2, v1, LX/3DG;->A03:LX/3DI;

    return-object v2

    :pswitch_1
    iget-object v2, v1, LX/3DG;->A04:LX/3DI;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final A02(LX/3DI;LX/3DI;I)V
    .locals 1

    iget-object v0, p0, LX/3DI;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p2, p0, LX/3DI;->A04:I

    iget-object v0, p1, LX/3DI;->A07:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A04(II)I
    .locals 2

    if-nez p2, :cond_1

    iget-object v0, p0, LX/3DG;->A02:LX/1by;

    iget v1, v0, LX/1by;->A0I:I

    iget v0, v0, LX/1by;->A0K:I

    :goto_0
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v1, :cond_0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    if-eq v0, p1, :cond_2

    return v0

    :cond_1
    iget-object v0, p0, LX/3DG;->A02:LX/1by;

    iget v1, v0, LX/1by;->A0H:I

    iget v0, v0, LX/1by;->A0J:I

    goto :goto_0

    :cond_2
    return p1
.end method

.method public A05()J
    .locals 8

    instance-of v0, p0, LX/3DM;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3DG;->A05:LX/I1z;

    iget-boolean v0, v1, LX/3DI;->A0B:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/3DI;->A05:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3DM;

    iget-object v5, v0, LX/3DM;->A01:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3DG;

    iget-object v0, v2, LX/3DG;->A04:LX/3DI;

    iget v0, v0, LX/3DI;->A04:I

    int-to-long v0, v0

    add-long/2addr v6, v0

    invoke-virtual {v2}, LX/3DG;->A05()J

    move-result-wide v0

    add-long/2addr v6, v0

    iget-object v0, v2, LX/3DG;->A03:LX/3DI;

    iget v0, v0, LX/3DI;->A04:I

    int-to-long v0, v0

    add-long/2addr v6, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-wide v6
.end method

.method public final A06(LX/1c0;LX/1c0;I)V
    .locals 15

    invoke-static/range {p1 .. p1}, LX/3DG;->A00(LX/1c0;)LX/3DI;

    move-result-object v7

    invoke-static/range {p2 .. p2}, LX/3DG;->A00(LX/1c0;)LX/3DI;

    move-result-object v6

    iget-boolean v0, v7, LX/3DI;->A0B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v6, LX/3DI;->A0B:Z

    if-eqz v0, :cond_1

    iget v5, v7, LX/3DI;->A05:I

    invoke-virtual/range {p1 .. p1}, LX/1c0;->A01()I

    move-result v0

    add-int/2addr v5, v0

    iget v4, v6, LX/3DI;->A05:I

    invoke-virtual/range {p2 .. p2}, LX/1c0;->A01()I

    move-result v0

    sub-int/2addr v4, v0

    sub-int v8, v4, v5

    iget-object v9, p0, LX/3DG;->A05:LX/I1z;

    iget-boolean v0, v9, LX/3DI;->A0B:Z

    move/from16 v3, p3

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3DG;->A07:Ljava/lang/Integer;

    sget-object v13, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v0, v13, :cond_0

    iget v1, p0, LX/3DG;->A00:I

    if-eqz v1, :cond_9

    const/4 v10, 0x1

    if-eq v1, v10, :cond_8

    const/4 v0, 0x2

    const/high16 v14, 0x3f000000    # 0.5f

    if-eq v1, v0, :cond_5

    const/4 v12, 0x3

    if-ne v1, v12, :cond_0

    iget-object v11, p0, LX/3DG;->A02:LX/1by;

    iget-object v2, v11, LX/1by;->A0g:LX/3DJ;

    iget-object v0, v2, LX/3DG;->A07:Ljava/lang/Integer;

    if-ne v0, v13, :cond_a

    iget v0, v2, LX/3DG;->A00:I

    if-ne v0, v12, :cond_a

    iget-object v1, v11, LX/1by;->A0h:LX/3DK;

    iget-object v0, v1, LX/3DG;->A07:Ljava/lang/Integer;

    if-ne v0, v13, :cond_a

    iget v0, v1, LX/3DG;->A00:I

    if-ne v0, v12, :cond_a

    :cond_0
    :goto_0
    iget-object v1, p0, LX/3DG;->A05:LX/I1z;

    iget-boolean v0, v1, LX/3DI;->A0B:Z

    if-eqz v0, :cond_1

    iget v1, v1, LX/3DI;->A05:I

    if-ne v1, v8, :cond_2

    iget-object v0, p0, LX/3DG;->A04:LX/3DI;

    invoke-virtual {v0, v5}, LX/3DI;->A01(I)V

    iget-object v1, p0, LX/3DG;->A03:LX/3DI;

    :goto_1
    invoke-virtual {v1, v4}, LX/3DI;->A01(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/3DG;->A02:LX/1by;

    if-nez p3, :cond_4

    iget v3, v0, LX/1by;->A02:F

    :goto_2
    const/high16 v0, 0x3f000000    # 0.5f

    if-ne v7, v6, :cond_3

    iget v5, v7, LX/3DI;->A05:I

    iget v4, v6, LX/3DI;->A05:I

    const/high16 v3, 0x3f000000    # 0.5f

    :cond_3
    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    iget-object v2, p0, LX/3DG;->A04:LX/3DI;

    int-to-float v1, v5

    add-float/2addr v1, v0

    int-to-float v0, v4

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, LX/3DI;->A01(I)V

    iget-object v1, p0, LX/3DG;->A03:LX/3DI;

    iget-object v0, p0, LX/3DG;->A04:LX/3DI;

    iget v4, v0, LX/3DI;->A05:I

    iget-object v0, p0, LX/3DG;->A05:LX/I1z;

    iget v0, v0, LX/3DI;->A05:I

    add-int/2addr v4, v0

    goto :goto_1

    :cond_4
    iget v3, v0, LX/1by;->A06:F

    goto :goto_2

    :cond_5
    iget-object v1, p0, LX/3DG;->A02:LX/1by;

    iget-object v0, v1, LX/1by;->A0d:LX/1by;

    if-eqz v0, :cond_0

    if-nez p3, :cond_7

    iget-object v0, v0, LX/1by;->A0g:LX/3DJ;

    :goto_3
    iget-object v2, v0, LX/3DG;->A05:LX/I1z;

    iget-boolean v0, v2, LX/3DI;->A0B:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_6

    iget v1, v1, LX/1by;->A04:F

    :goto_4
    iget v0, v2, LX/3DI;->A05:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v14

    float-to-int v0, v0

    invoke-virtual {p0, v0, v3}, LX/3DG;->A04(II)I

    move-result v0

    goto :goto_5

    :cond_6
    iget v1, v1, LX/1by;->A03:F

    goto :goto_4

    :cond_7
    iget-object v0, v0, LX/1by;->A0h:LX/3DK;

    goto :goto_3

    :cond_8
    iget v0, v9, LX/I1z;->A00:I

    invoke-virtual {p0, v0, v3}, LX/3DG;->A04(II)I

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_5

    :cond_9
    invoke-virtual {p0, v8, v3}, LX/3DG;->A04(II)I

    move-result v0

    goto :goto_5

    :cond_a
    if-nez p3, :cond_b

    iget-object v2, v11, LX/1by;->A0h:LX/3DK;

    :cond_b
    iget-object v2, v2, LX/3DG;->A05:LX/I1z;

    iget-boolean v0, v2, LX/3DI;->A0B:Z

    if-eqz v0, :cond_0

    iget v1, v11, LX/1by;->A01:F

    if-ne v3, v10, :cond_c

    iget v0, v2, LX/3DI;->A05:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float/2addr v0, v14

    float-to-int v0, v0

    :goto_5
    invoke-virtual {v9, v0}, LX/3DI;->A01(I)V

    goto/16 :goto_0

    :cond_c
    iget v0, v2, LX/3DI;->A05:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v1, v14

    float-to-int v0, v1

    goto :goto_5
.end method

.method public final A07(LX/3DI;LX/3DI;ILX/I1z;)V
    .locals 2

    iget-object v0, p1, LX/3DI;->A08:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/3DI;->A08:Ljava/util/List;

    iget-object v0, p0, LX/3DG;->A05:LX/I1z;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, LX/3DI;->A00:I

    iput-object p4, p1, LX/3DI;->A01:LX/I1z;

    iget-object v0, p2, LX/3DI;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p4, LX/3DI;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A08()V
    .locals 12

    instance-of v0, p0, LX/3DK;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/3DJ;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/3DL;

    if-nez v0, :cond_3d

    move-object v5, p0

    check-cast v5, LX/3DM;

    iget-object v0, v5, LX/3DM;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DG;

    invoke-virtual {v0}, LX/3DG;->A08()V

    goto :goto_0

    :cond_0
    iget-object v3, v5, LX/3DM;->A01:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v8, 0x1

    if-lt v1, v8, :cond_3e

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DG;

    iget-object v2, v0, LX/3DG;->A02:LX/1by;

    sub-int/2addr v1, v8

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DG;

    iget-object v1, v0, LX/3DG;->A02:LX/1by;

    iget v0, v5, LX/3DG;->A01:I

    if-nez v0, :cond_7

    iget-object v0, v2, LX/1by;->A0a:LX/1c0;

    iget-object v7, v1, LX/1by;->A0b:LX/1c0;

    invoke-static {v0, v9}, LX/3DG;->A01(LX/1c0;I)LX/3DI;

    move-result-object v6

    invoke-virtual {v0}, LX/1c0;->A01()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    iget-object v1, v5, LX/3DM;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DG;

    iget-object v2, v0, LX/3DG;->A02:LX/1by;

    iget v1, v2, LX/1by;->A0Q:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    iget-object v0, v2, LX/1by;->A0a:LX/1c0;

    invoke-virtual {v0}, LX/1c0;->A01()I

    move-result v4

    :cond_1
    if-eqz v6, :cond_2

    iget-object v0, v5, LX/3DG;->A04:LX/3DI;

    invoke-static {v0, v6, v4}, LX/3DG;->A02(LX/3DI;LX/3DI;I)V

    :cond_2
    invoke-static {v7, v9}, LX/3DG;->A01(LX/1c0;I)LX/3DI;

    move-result-object v6

    invoke-virtual {v7}, LX/1c0;->A01()I

    move-result v7

    iget-object v4, v5, LX/3DM;->A01:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :cond_3
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_4

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DG;

    iget-object v2, v0, LX/3DG;->A02:LX/1by;

    iget v1, v2, LX/1by;->A0Q:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    iget-object v0, v2, LX/1by;->A0b:LX/1c0;

    :goto_2
    invoke-virtual {v0}, LX/1c0;->A01()I

    move-result v7

    :cond_4
    if-eqz v6, :cond_5

    iget-object v1, v5, LX/3DG;->A03:LX/3DI;

    neg-int v0, v7

    invoke-static {v1, v6, v0}, LX/3DG;->A02(LX/3DI;LX/3DI;I)V

    :cond_5
    iget-object v0, v5, LX/3DG;->A04:LX/3DI;

    iput-object v5, v0, LX/3DI;->A06:LX/3DH;

    iget-object v0, v5, LX/3DG;->A03:LX/3DI;

    iput-object v5, v0, LX/3DI;->A06:LX/3DH;

    return-void

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, v2, LX/1by;->A0c:LX/1c0;

    iget-object v7, v1, LX/1by;->A0W:LX/1c0;

    invoke-static {v0, v8}, LX/3DG;->A01(LX/1c0;I)LX/3DI;

    move-result-object v6

    invoke-virtual {v0}, LX/1c0;->A01()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    iget-object v1, v5, LX/3DM;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DG;

    iget-object v2, v0, LX/3DG;->A02:LX/1by;

    iget v1, v2, LX/1by;->A0Q:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_b

    iget-object v0, v2, LX/1by;->A0c:LX/1c0;

    invoke-virtual {v0}, LX/1c0;->A01()I

    move-result v4

    :cond_8
    if-eqz v6, :cond_9

    iget-object v0, v5, LX/3DG;->A04:LX/3DI;

    invoke-static {v0, v6, v4}, LX/3DG;->A02(LX/3DI;LX/3DI;I)V

    :cond_9
    invoke-static {v7, v8}, LX/3DG;->A01(LX/1c0;I)LX/3DI;

    move-result-object v6

    invoke-virtual {v7}, LX/1c0;->A01()I

    move-result v7

    iget-object v4, v5, LX/3DM;->A01:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :cond_a
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_4

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DG;

    iget-object v2, v0, LX/3DG;->A02:LX/1by;

    iget v1, v2, LX/1by;->A0Q:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_a

    iget-object v0, v2, LX/1by;->A0W:LX/1c0;

    goto :goto_2

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_c
    move-object v6, p0

    check-cast v6, LX/3DK;

    iget-object v2, v6, LX/3DG;->A02:LX/1by;

    iget-boolean v0, v2, LX/1by;->A0o:Z

    if-eqz v0, :cond_d

    iget-object v1, v6, LX/3DG;->A05:LX/I1z;

    invoke-virtual {v2}, LX/1by;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, LX/3DI;->A01(I)V

    :cond_d
    iget-object v3, v6, LX/3DG;->A05:LX/I1z;

    iget-boolean v0, v3, LX/3DI;->A0B:Z

    if-nez v0, :cond_13

    iget-object v5, v6, LX/3DG;->A02:LX/1by;

    iget-object v0, v5, LX/1by;->A0w:[Ljava/lang/Integer;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iput-object v2, v6, LX/3DG;->A07:Ljava/lang/Integer;

    iget-boolean v0, v5, LX/1by;->A0l:Z

    if-eqz v0, :cond_e

    new-instance v0, LX/I20;

    invoke-direct {v0, v6}, LX/I20;-><init>(LX/3DG;)V

    iput-object v0, v6, LX/3DK;->A01:LX/I1z;

    :cond_e
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_15

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_14

    iget-object v4, v5, LX/1by;->A0d:LX/1by;

    if-eqz v4, :cond_14

    iget-object v0, v4, LX/1by;->A0w:[Ljava/lang/Integer;

    aget-object v1, v0, v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_14

    invoke-virtual {v4}, LX/1by;->A02()I

    move-result v3

    iget-object v0, v5, LX/1by;->A0c:LX/1c0;

    invoke-virtual {v0}, LX/1c0;->A01()I

    move-result v2

    sub-int/2addr v3, v2

    iget-object v0, v5, LX/1by;->A0W:LX/1c0;

    invoke-virtual {v0}, LX/1c0;->A01()I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v1, v6, LX/3DG;->A04:LX/3DI;

    iget-object v0, v4, LX/1by;->A0h:LX/3DK;

    iget-object v0, v0, LX/3DG;->A04:LX/3DI;

    invoke-static {v1, v0, v2}, LX/3DG;->A02(LX/3DI;LX/3DI;I)V

    iget-object v2, v6, LX/3DG;->A03:LX/3DI;

    iget-object v0, v4, LX/1by;->A0h:LX/3DK;

    iget-object v1, v0, LX/3DG;->A03:LX/3DI;

    iget-object v0, v6, LX/3DG;->A02:LX/1by;

    iget-object v0, v0, LX/1by;->A0W:LX/1c0;

    invoke-virtual {v0}, LX/1c0;->A01()I

    move-result v0

    neg-int v0, v0

    invoke-static {v2, v1, v0}, LX/3DG;->A02(LX/3DI;LX/3DI;I)V

    iget-object v0, v6, LX/3DG;->A05:LX/I1z;

    goto :goto_4

    :cond_f
    iget-object v2, p0, LX/3DG;->A02:LX/1by;

    iget-boolean v0, v2, LX/1by;->A0o:Z

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/3DG;->A05:LX/I1z;

    invoke-virtual {v2}, LX/1by;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, LX/3DI;->A01(I)V

    :cond_10
    iget-object v7, p0, LX/3DG;->A05:LX/I1z;

    iget-boolean v0, v7, LX/3DI;->A0B:Z

    if-nez v0, :cond_20

    iget-object v6, p0, LX/3DG;->A02:LX/1by;

    iget-object v0, v6, LX/1by;->A0w:[Ljava/lang/Integer;

    const/4 v5, 0x0

    aget-object v3, v0, v5

    iput-object v3, p0, LX/3DG;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v3, v0, :cond_24

    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v3, v2, :cond_23

    iget-object v4, v6, LX/1by;->A0d:LX/1by;

    if-eqz v4, :cond_11

    iget-object v0, v4, LX/1by;->A0w:[Ljava/lang/Integer;

    aget-object v1, v0, v5

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_12

    :cond_11
    iget-object v0, v4, LX/1by;->A0w:[Ljava/lang/Integer;

    aget-object v0, v0, v5

    if-ne v0, v2, :cond_23

    :cond_12
    invoke-virtual {v4}, LX/1by;->A03()I

    move-result v3

    iget-object v0, v6, LX/1by;->A0a:LX/1c0;

    invoke-virtual {v0}, LX/1c0;->A01()I

    move-result v2

    sub-int/2addr v3, v2

    iget-object v0, v6, LX/1by;->A0b:LX/1c0;

    invoke-virtual {v0}, LX/1c0;->A01()I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v1, p0, LX/3DG;->A04:LX/3DI;

    iget-object v0, v4, LX/1by;->A0g:LX/3DJ;

    iget-object v0, v0, LX/3DG;->A04:LX/3DI;

    invoke-static {v1, v0, v2}, LX/3DG;->A02(LX/3DI;LX/3DI;I)V

    iget-object v2, p0, LX/3DG;->A03:LX/3DI;

    iget-object v0, v4, LX/1by;->A0g:LX/3DJ;

    iget-object v1, v0, LX/3DG;->A03:LX/3DI;

    iget-object v0, p0, LX/3DG;->A02:LX/1by;

    iget-object v0, v0, LX/1by;->A0b:LX/1c0;

    invoke-virtual {v0}, LX/1c0;->A01()I

    move-result v0

    neg-int v0, v0

    invoke-static {v2, v1, v0}, LX/3DG;->A02(LX/3DI;LX/3DI;I)V

    iget-object v0, p0, LX/3DG;->A05:LX/I1z;

    :goto_4
    invoke-virtual {v0, v3}, LX/3DI;->A01(I)V

    return-void

    :cond_13
    iget-object v1, v6, LX/3DG;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_15

    iget-object v4, v6, LX/3DG;->A02:LX/1by;

    iget-object v3, v4, LX/1by;->A0d:LX/1by;

    if-eqz v3, :cond_15

    iget-object v1, v3, LX/1by;->A0w:[Ljava/lang/Integer;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_15

    iget-object v2, v6, LX/3DG;->A04:LX/3DI;

    iget-object v0, v3, LX/1by;->A0h:LX/3DK;

    iget-object v1, v0, LX/3DG;->A04:LX/3DI;

    iget-object v0, v4, LX/1by;->A0c:LX/1c0;

    invoke-virtual {v0}, LX/1c0;->A01()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/3DG;->A02(LX/3DI;LX/3DI;I)V

    iget-object v2, v6, LX/3DG;->A03:LX/3DI;

    iget-object v0, v3, LX/1by;->A0h:LX/3DK;

    iget-object v1, v0, LX/3DG;->A03:LX/3DI;

    iget-object v0, v6, LX/3DG;->A02:LX/1by;

    iget-object v0, v0, LX/1by;->A0W:LX/1c0;

    goto/16 :goto_a

    :cond_14
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_15

    invoke-virtual {v5}, LX/1by;->A02()I

    move-result v0

    invoke-virtual {v3, v0}, LX/3DI;->A01(I)V

    :cond_15
    iget-object v7, v6, LX/3DG;->A05:LX/I1z;

    iget-boolean v1, v7, LX/3DI;->A0B:Z

    const/4 v5, 0x0

    const/4 v11, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x3

    if-eqz v1, :cond_32

    iget-object v8, v6, LX/3DG;->A02:LX/1by;

    iget-boolean v0, v8, LX/1by;->A0o:Z

    if-eqz v0, :cond_32

    iget-object v10, v8, LX/1by;->A0t:[LX/1c0;

    aget-object v9, v10, v3

    iget-object v1, v9, LX/1c0;->A04:LX/1c0;

    if-eqz v1, :cond_19

    aget-object v7, v10, v2

    iget-object v0, v7, LX/1c0;->A04:LX/1c0;

    if-eqz v0, :cond_19

    invoke-virtual {v8}, LX/1by;->A0R()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v3, v6, LX/3DG;->A04:LX/3DI;

    invoke-virtual {v9}, LX/1c0;->A01()I

    move-result v0

    iput v0, v3, LX/3DI;->A04:I

    iget-object v1, v6, LX/3DG;->A03:LX/3DI;

    invoke-virtual {v7}, LX/1c0;->A01()I

    move-result v0

    neg-int v0, v0

    iput v0, v1, LX/3DI;->A04:I

    :goto_5
    iget-object v2, v6, LX/3DG;->A02:LX/1by;

    iget-boolean v0, v2, LX/1by;->A0l:Z

    if-eqz v0, :cond_3e

    iget-object v1, v6, LX/3DK;->A00:LX/3DI;

    iget v0, v2, LX/1by;->A08:I

    invoke-static {v1, v3, v0}, LX/3DG;->A02(LX/3DI;LX/3DI;I)V

    return-void

    :cond_16
    invoke-static {v9}, LX/3DG;->A00(LX/1c0;)LX/3DI;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v1, v6, LX/3DG;->A04:LX/3DI;

    invoke-virtual {v9}, LX/1c0;->A01()I

    move-result v0

    invoke-static {v1, v3, v0}, LX/3DG;->A02(LX/3DI;LX/3DI;I)V

    :cond_17
    iget-object v0, v6, LX/3DG;->A02:LX/1by;

    iget-object v0, v0, LX/1by;->A0t:[LX/1c0;

    aget-object v0, v0, v2

    invoke-static {v0}, LX/3DG;->A00(LX/1c0;)LX/3DI;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v1, v6, LX/3DG;->A03:LX/3DI;

    invoke-virtual {v0}, LX/1c0;->A01()I

    move-result v0

    neg-int v0, v0

    invoke-static {v1, v2, v0}, LX/3DG;->A02(LX/3DI;LX/3DI;I)V

    :cond_18
    iget-object v3, v6, LX/3DG;->A04:LX/3DI;

    iput-boolean v4, v3, LX/3DI;->A09:Z

    iget-object v0, v6, LX/3DG;->A03:LX/3DI;

    iput-boolean v4, v0, LX/3DI;->A09:Z

    goto :goto_5

    :cond_19
    if-eqz v1, :cond_1b

    invoke-static {v9}, LX/3DG;->A00(LX/1c0;)LX/3DI;

    move-result-object v2

    if-eqz v2, :cond_3e

    iget-object v1, v6, LX/3DG;->A04:LX/3DI;

    invoke-virtual {v9}, LX/1c0;->A01()I

    move-result v0

    :goto_6
    invoke-static {v1, v2, v0}, LX/3DG;->A02(LX/3DI;LX/3DI;I)V

    iget-object v2, v6, LX/3DG;->A03:LX/3DI;

    iget-object v1, v6, LX/3DG;->A04:LX/3DI;

    iget-object v0, v6, LX/3DG;->A05:LX/I1z;

    iget v0, v0, LX/3DI;->A05:I

    :goto_7
    invoke-static {v2, v1, v0}, LX/3DG;->A02(LX/3DI;LX/3DI;I)V

    :cond_1a
    iget-object v1, v6, LX/3DG;->A02:LX/1by;

    iget-boolean v0, v1, LX/1by;->A0l:Z

    if-eqz v0, :cond_3e

    iget-object v3, v6, LX/3DK;->A00:LX/3DI;

    iget-object v2, v6, LX/3DG;->A04:LX/3DI;

    iget v0, v1, LX/1by;->A08:I

    invoke-static {v3, v2, v0}, LX/3DG;->A02(LX/3DI;LX/3DI;I)V

    return-void

    :cond_1b
    aget-object v3, v10, v2

    iget-object v0, v3, LX/1c0;->A04:LX/1c0;

    if-eqz v0, :cond_1c

    invoke-static {v3}, LX/3DG;->A00(LX/1c0;)LX/3DI;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v1, v6, LX/3DG;->A03:LX/3DI;

    invoke-virtual {v3}, LX/1c0;->A01()I

    move-result v0

    neg-int v0, v0

    invoke-static {v1, v2, v0}, LX/3DG;->A02(LX/3DI;LX/3DI;I)V

    iget-object v2, v6, LX/3DG;->A04:LX/3DI;

    iget-object v1, v6, LX/3DG;->A03:LX/3DI;

    iget-object v0, v6, LX/3DG;->A05:LX/I1z;

    iget v0, v0, LX/3DI;->A05:I

    neg-int v0, v0

    goto :goto_7

    :cond_1c
    aget-object v1, v10, v11

    iget-object v0, v1, LX/1c0;->A04:LX/1c0;

    if-eqz v0, :cond_1d

    invoke-static {v1}, LX/3DG;->A00(LX/1c0;)LX/3DI;

    move-result-object v1

    if-eqz v1, :cond_3e

    iget-object v0, v6, LX/3DK;->A00:LX/3DI;

    invoke-static {v0, v1, v5}, LX/3DG;->A02(LX/3DI;LX/3DI;I)V

    iget-object v2, v6, LX/3DG;->A04:LX/3DI;

    iget-object v1, v6, LX/3DK;->A00:LX/3DI;

    iget-object v0, v6, LX/3DG;->A02:LX/1by;

    iget v0, v0, LX/1by;->A08:I

    neg-int v0, v0

    invoke-static {v2, v1, v0}, LX/3DG;->A02(LX/3DI;LX/3DI;I)V

    iget-object v2, v6, LX/3DG;->A03:LX/3DI;

    iget-object v1, v6, LX/3DG;->A04:LX/3DI;

    iget-object v0, v6, LX/3DG;->A05:LX/I1z;

    goto :goto_9

    :cond_1d
    instance-of v0, v8, LX/2Ax;

    if-nez v0, :cond_3e

    iget-object v0, v8, LX/1by;->A0d:LX/1by;

    if-eqz v0, :cond_3e

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-virtual {v8, v0}, LX/1by;->A06(Ljava/lang/Integer;)LX/1c0;

    move-result-object v0

    iget-object v0, v0, LX/1c0;->A04:LX/1c0;

    if-nez v0, :cond_3e

    iget-object v3, v6, LX/3DG;->A02:LX/1by;

    iget-object v0, v3, LX/1by;->A0d:LX/1by;

    iget-object v0, v0, LX/1by;->A0h:LX/3DK;

    iget-object v2, v0, LX/3DG;->A04:LX/3DI;

    iget-object v1, v6, LX/3DG;->A04:LX/3DI;

    invoke-virtual {v3}, LX/1by;->A05()I

    move-result v0

    goto/16 :goto_6

    :cond_1e
    if-eqz v1, :cond_1f

    invoke-static {v3}, LX/3DG;->A00(LX/1c0;)LX/3DI;

    move-result-object v2

    if-eqz v2, :cond_3e

    iget-object v1, p0, LX/3DG;->A04:LX/3DI;

    invoke-virtual {v3}, LX/1c0;->A01()I

    move-result v0

    :goto_8
    invoke-static {v1, v2, v0}, LX/3DG;->A02(LX/3DI;LX/3DI;I)V

    iget-object v2, p0, LX/3DG;->A03:LX/3DI;

    iget-object v1, p0, LX/3DG;->A04:LX/3DI;

    iget-object v0, p0, LX/3DG;->A05:LX/I1z;

    :goto_9
    iget v0, v0, LX/3DI;->A05:I

    goto :goto_c

    :cond_1f
    aget-object v3, v5, v4

    iget-object v0, v3, LX/1c0;->A04:LX/1c0;

    if-eqz v0, :cond_27

    invoke-static {v3}, LX/3DG;->A00(LX/1c0;)LX/3DI;

    move-result-object v2

    if-eqz v2, :cond_3e

    iget-object v1, p0, LX/3DG;->A03:LX/3DI;

    invoke-virtual {v3}, LX/1c0;->A01()I

    move-result v0

    neg-int v0, v0

    invoke-static {v1, v2, v0}, LX/3DG;->A02(LX/3DI;LX/3DI;I)V

    iget-object v2, p0, LX/3DG;->A04:LX/3DI;

    iget-object v1, p0, LX/3DG;->A03:LX/3DI;

    iget-object v0, p0, LX/3DG;->A05:LX/I1z;

    iget v0, v0, LX/3DI;->A05:I

    goto :goto_b

    :cond_20
    iget-object v0, p0, LX/3DG;->A07:Ljava/lang/Integer;

    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v0, v2, :cond_24

    iget-object v4, p0, LX/3DG;->A02:LX/1by;

    iget-object v3, v4, LX/1by;->A0d:LX/1by;

    if-eqz v3, :cond_21

    iget-object v1, v3, LX/1by;->A0w:[Ljava/lang/Integer;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_22

    :cond_21
    iget-object v1, v3, LX/1by;->A0w:[Ljava/lang/Integer;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    if-ne v0, v2, :cond_24

    :cond_22
    iget-object v2, p0, LX/3DG;->A04:LX/3DI;

    iget-object v0, v3, LX/1by;->A0g:LX/3DJ;

    iget-object v1, v0, LX/3DG;->A04:LX/3DI;

    iget-object v0, v4, LX/1by;->A0a:LX/1c0;

    invoke-virtual {v0}, LX/1c0;->A01()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/3DG;->A02(LX/3DI;LX/3DI;I)V

    iget-object v2, p0, LX/3DG;->A03:LX/3DI;

    iget-object v0, v3, LX/1by;->A0g:LX/3DJ;

    iget-object v1, v0, LX/3DG;->A03:LX/3DI;

    iget-object v0, p0, LX/3DG;->A02:LX/1by;

    iget-object v0, v0, LX/1by;->A0b:LX/1c0;

    :goto_a
    invoke-virtual {v0}, LX/1c0;->A01()I

    move-result v0

    :goto_b
    neg-int v0, v0

    :goto_c
    invoke-static {v2, v1, v0}, LX/3DG;->A02(LX/3DI;LX/3DI;I)V

    return-void

    :cond_23
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_24

    invoke-virtual {v6}, LX/1by;->A03()I

    move-result v0

    invoke-virtual {v7, v0}, LX/3DI;->A01(I)V

    :cond_24
    iget-object v3, p0, LX/3DG;->A05:LX/I1z;

    iget-boolean v0, v3, LX/3DI;->A0B:Z

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_28

    iget-object v6, p0, LX/3DG;->A02:LX/1by;

    iget-boolean v0, v6, LX/1by;->A0o:Z

    if-eqz v0, :cond_28

    iget-object v5, v6, LX/1by;->A0t:[LX/1c0;

    aget-object v3, v5, v7

    iget-object v1, v3, LX/1c0;->A04:LX/1c0;

    if-eqz v1, :cond_1e

    aget-object v2, v5, v4

    iget-object v0, v2, LX/1c0;->A04:LX/1c0;

    if-eqz v0, :cond_1e

    invoke-virtual {v6}, LX/1by;->A0Q()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static {v3}, LX/3DG;->A00(LX/1c0;)LX/3DI;

    move-result-object v2

    if-eqz v2, :cond_25

    iget-object v1, p0, LX/3DG;->A04:LX/3DI;

    invoke-virtual {v3}, LX/1c0;->A01()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/3DG;->A02(LX/3DI;LX/3DI;I)V

    :cond_25
    iget-object v0, p0, LX/3DG;->A02:LX/1by;

    iget-object v0, v0, LX/1by;->A0t:[LX/1c0;

    aget-object v0, v0, v4

    invoke-static {v0}, LX/3DG;->A00(LX/1c0;)LX/3DI;

    move-result-object v2

    if-eqz v2, :cond_26

    iget-object v1, p0, LX/3DG;->A03:LX/3DI;

    invoke-virtual {v0}, LX/1c0;->A01()I

    move-result v0

    neg-int v0, v0

    invoke-static {v1, v2, v0}, LX/3DG;->A02(LX/3DI;LX/3DI;I)V

    :cond_26
    iget-object v0, p0, LX/3DG;->A04:LX/3DI;

    iput-boolean v4, v0, LX/3DI;->A09:Z

    iget-object v0, p0, LX/3DG;->A03:LX/3DI;

    iput-boolean v4, v0, LX/3DI;->A09:Z

    return-void

    :cond_27
    instance-of v0, v6, LX/2Ax;

    if-nez v0, :cond_3e

    iget-object v0, v6, LX/1by;->A0d:LX/1by;

    if-eqz v0, :cond_3e

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/1by;->A06(Ljava/lang/Integer;)LX/1c0;

    move-result-object v0

    iget-object v0, v0, LX/1c0;->A04:LX/1c0;

    if-nez v0, :cond_3e

    iget-object v3, p0, LX/3DG;->A02:LX/1by;

    iget-object v0, v3, LX/1by;->A0d:LX/1by;

    iget-object v0, v0, LX/1by;->A0g:LX/3DJ;

    iget-object v2, v0, LX/3DG;->A04:LX/3DI;

    iget-object v1, p0, LX/3DG;->A04:LX/3DI;

    invoke-virtual {v3}, LX/1by;->A04()I

    move-result v0

    goto/16 :goto_8

    :cond_28
    iget-object v1, p0, LX/3DG;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_29

    iget-object v5, p0, LX/3DG;->A02:LX/1by;

    iget v2, v5, LX/1by;->A0G:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2d

    const/4 v1, 0x3

    if-ne v2, v1, :cond_29

    iget v0, v5, LX/1by;->A0F:I

    if-ne v0, v1, :cond_2c

    iget-object v0, p0, LX/3DG;->A04:LX/3DI;

    iput-object p0, v0, LX/3DI;->A06:LX/3DH;

    iget-object v0, p0, LX/3DG;->A03:LX/3DI;

    iput-object p0, v0, LX/3DI;->A06:LX/3DH;

    iget-object v2, v5, LX/1by;->A0h:LX/3DK;

    iget-object v0, v2, LX/3DG;->A04:LX/3DI;

    iput-object p0, v0, LX/3DI;->A06:LX/3DH;

    iget-object v0, v2, LX/3DG;->A03:LX/3DI;

    iput-object p0, v0, LX/3DI;->A06:LX/3DH;

    iput-object p0, v3, LX/3DI;->A06:LX/3DH;

    invoke-virtual {v5}, LX/1by;->A0R()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v1, v3, LX/3DI;->A08:Ljava/util/List;

    iget-object v0, v2, LX/3DG;->A05:LX/I1z;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3DG;->A02:LX/1by;

    iget-object v0, v0, LX/1by;->A0h:LX/3DK;

    iget-object v0, v0, LX/3DG;->A05:LX/I1z;

    iget-object v1, v0, LX/3DI;->A07:Ljava/util/List;

    iget-object v0, p0, LX/3DG;->A05:LX/I1z;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3DG;->A02:LX/1by;

    iget-object v2, v0, LX/1by;->A0h:LX/3DK;

    iget-object v0, v2, LX/3DG;->A05:LX/I1z;

    iput-object p0, v0, LX/3DI;->A06:LX/3DH;

    iget-object v0, p0, LX/3DG;->A05:LX/I1z;

    iget-object v1, v0, LX/3DI;->A08:Ljava/util/List;

    iget-object v0, v2, LX/3DG;->A04:LX/3DI;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3DG;->A05:LX/I1z;

    iget-object v1, v0, LX/3DI;->A08:Ljava/util/List;

    iget-object v0, p0, LX/3DG;->A02:LX/1by;

    iget-object v0, v0, LX/1by;->A0h:LX/3DK;

    iget-object v0, v0, LX/3DG;->A03:LX/3DI;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3DG;->A02:LX/1by;

    iget-object v0, v0, LX/1by;->A0h:LX/3DK;

    iget-object v0, v0, LX/3DG;->A04:LX/3DI;

    iget-object v1, v0, LX/3DI;->A07:Ljava/util/List;

    iget-object v0, p0, LX/3DG;->A05:LX/I1z;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3DG;->A02:LX/1by;

    iget-object v0, v0, LX/1by;->A0h:LX/3DK;

    iget-object v0, v0, LX/3DG;->A03:LX/3DI;

    iget-object v1, v0, LX/3DI;->A07:Ljava/util/List;

    :goto_d
    iget-object v0, p0, LX/3DG;->A05:LX/I1z;

    :goto_e
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    :goto_f
    iget-object v6, p0, LX/3DG;->A02:LX/1by;

    iget-object v5, v6, LX/1by;->A0t:[LX/1c0;

    aget-object v3, v5, v7

    iget-object v1, v3, LX/1c0;->A04:LX/1c0;

    if-eqz v1, :cond_2f

    aget-object v2, v5, v4

    iget-object v0, v2, LX/1c0;->A04:LX/1c0;

    if-eqz v0, :cond_2f

    invoke-virtual {v6}, LX/1by;->A0Q()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static {v3}, LX/3DG;->A00(LX/1c0;)LX/3DI;

    move-result-object v1

    invoke-static {v2}, LX/3DG;->A00(LX/1c0;)LX/3DI;

    move-result-object v0

    invoke-virtual {v1, p0}, LX/3DI;->A02(LX/3DH;)V

    invoke-virtual {v0, p0}, LX/3DI;->A02(LX/3DH;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/3DG;->A08:Ljava/lang/Integer;

    return-void

    :cond_2a
    invoke-virtual {v5}, LX/1by;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v2, LX/3DG;->A05:LX/I1z;

    iget-object v0, v0, LX/3DI;->A08:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3DG;->A05:LX/I1z;

    iget-object v1, v0, LX/3DI;->A07:Ljava/util/List;

    iget-object v0, p0, LX/3DG;->A02:LX/1by;

    iget-object v0, v0, LX/1by;->A0h:LX/3DK;

    iget-object v0, v0, LX/3DG;->A05:LX/I1z;

    goto :goto_e

    :cond_2b
    iget-object v0, v2, LX/3DG;->A05:LX/I1z;

    iget-object v0, v0, LX/3DI;->A08:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2c
    iget-object v0, v5, LX/1by;->A0h:LX/3DK;

    iget-object v1, v0, LX/3DG;->A05:LX/I1z;

    iget-object v0, v3, LX/3DI;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/3DI;->A07:Ljava/util/List;

    iget-object v0, p0, LX/3DG;->A05:LX/I1z;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3DG;->A02:LX/1by;

    iget-object v0, v0, LX/1by;->A0h:LX/3DK;

    iget-object v0, v0, LX/3DG;->A04:LX/3DI;

    iget-object v1, v0, LX/3DI;->A07:Ljava/util/List;

    iget-object v0, p0, LX/3DG;->A05:LX/I1z;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3DG;->A02:LX/1by;

    iget-object v0, v0, LX/1by;->A0h:LX/3DK;

    iget-object v0, v0, LX/3DG;->A03:LX/3DI;

    iget-object v1, v0, LX/3DI;->A07:Ljava/util/List;

    iget-object v0, p0, LX/3DG;->A05:LX/I1z;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3DG;->A05:LX/I1z;

    iput-boolean v4, v0, LX/3DI;->A09:Z

    iget-object v1, v0, LX/3DI;->A07:Ljava/util/List;

    iget-object v0, p0, LX/3DG;->A04:LX/3DI;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3DG;->A05:LX/I1z;

    iget-object v1, v0, LX/3DI;->A07:Ljava/util/List;

    iget-object v0, p0, LX/3DG;->A03:LX/3DI;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3DG;->A04:LX/3DI;

    iget-object v1, v0, LX/3DI;->A08:Ljava/util/List;

    iget-object v0, p0, LX/3DG;->A05:LX/I1z;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3DG;->A03:LX/3DI;

    iget-object v1, v0, LX/3DI;->A08:Ljava/util/List;

    goto/16 :goto_d

    :cond_2d
    iget-object v0, v5, LX/1by;->A0d:LX/1by;

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/1by;->A0h:LX/3DK;

    iget-object v1, v0, LX/3DG;->A05:LX/I1z;

    iget-object v0, v3, LX/3DI;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/3DI;->A07:Ljava/util/List;

    iget-object v0, p0, LX/3DG;->A05:LX/I1z;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3DG;->A05:LX/I1z;

    iput-boolean v4, v0, LX/3DI;->A09:Z

    iget-object v1, v0, LX/3DI;->A07:Ljava/util/List;

    iget-object v0, p0, LX/3DG;->A04:LX/3DI;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3DG;->A05:LX/I1z;

    iget-object v1, v0, LX/3DI;->A07:Ljava/util/List;

    iget-object v0, p0, LX/3DG;->A03:LX/3DI;

    goto/16 :goto_e

    :cond_2e
    iget-object v1, p0, LX/3DG;->A04:LX/3DI;

    invoke-virtual {v3}, LX/1c0;->A01()I

    move-result v0

    iput v0, v1, LX/3DI;->A04:I

    iget-object v1, p0, LX/3DG;->A03:LX/3DI;

    invoke-virtual {v2}, LX/1c0;->A01()I

    move-result v0

    neg-int v0, v0

    iput v0, v1, LX/3DI;->A04:I

    return-void

    :cond_2f
    if-eqz v1, :cond_30

    invoke-static {v3}, LX/3DG;->A00(LX/1c0;)LX/3DI;

    move-result-object v2

    if-eqz v2, :cond_3e

    iget-object v1, p0, LX/3DG;->A04:LX/3DI;

    invoke-virtual {v3}, LX/1c0;->A01()I

    move-result v0

    :goto_10
    invoke-static {v1, v2, v0}, LX/3DG;->A02(LX/3DI;LX/3DI;I)V

    iget-object v2, p0, LX/3DG;->A03:LX/3DI;

    iget-object v1, p0, LX/3DG;->A04:LX/3DI;

    :goto_11
    iget-object v0, p0, LX/3DG;->A05:LX/I1z;

    invoke-virtual {p0, v2, v1, v4, v0}, LX/3DG;->A07(LX/3DI;LX/3DI;ILX/I1z;)V

    return-void

    :cond_30
    aget-object v3, v5, v4

    iget-object v0, v3, LX/1c0;->A04:LX/1c0;

    if-eqz v0, :cond_31

    invoke-static {v3}, LX/3DG;->A00(LX/1c0;)LX/3DI;

    move-result-object v2

    if-eqz v2, :cond_3e

    iget-object v1, p0, LX/3DG;->A03:LX/3DI;

    invoke-virtual {v3}, LX/1c0;->A01()I

    move-result v0

    neg-int v0, v0

    invoke-static {v1, v2, v0}, LX/3DG;->A02(LX/3DI;LX/3DI;I)V

    iget-object v2, p0, LX/3DG;->A04:LX/3DI;

    iget-object v1, p0, LX/3DG;->A03:LX/3DI;

    const/4 v4, -0x1

    goto :goto_11

    :cond_31
    instance-of v0, v6, LX/2Ax;

    if-nez v0, :cond_3e

    iget-object v0, v6, LX/1by;->A0d:LX/1by;

    if-eqz v0, :cond_3e

    iget-object v0, v0, LX/1by;->A0g:LX/3DJ;

    iget-object v2, v0, LX/3DG;->A04:LX/3DI;

    iget-object v1, p0, LX/3DG;->A04:LX/3DI;

    invoke-virtual {v6}, LX/1by;->A04()I

    move-result v0

    goto :goto_10

    :cond_32
    if-nez v1, :cond_3c

    iget-object v1, v6, LX/3DG;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3c

    iget-object v1, v6, LX/3DG;->A02:LX/1by;

    iget v0, v1, LX/1by;->A0F:I

    if-eq v0, v3, :cond_3b

    if-ne v0, v2, :cond_33

    invoke-virtual {v1}, LX/1by;->A0R()Z

    move-result v0

    if-nez v0, :cond_33

    iget v0, v1, LX/1by;->A0G:I

    if-eq v0, v2, :cond_33

    iget-object v0, v1, LX/1by;->A0g:LX/3DJ;

    iget-object v1, v0, LX/3DG;->A05:LX/I1z;

    iget-object v0, v7, LX/3DI;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/3DI;->A07:Ljava/util/List;

    iget-object v0, v6, LX/3DG;->A05:LX/I1z;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/3DG;->A05:LX/I1z;

    iput-boolean v4, v0, LX/3DI;->A09:Z

    iget-object v1, v0, LX/3DI;->A07:Ljava/util/List;

    iget-object v0, v6, LX/3DG;->A04:LX/3DI;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/3DG;->A05:LX/I1z;

    iget-object v1, v0, LX/3DI;->A07:Ljava/util/List;

    iget-object v0, v6, LX/3DG;->A03:LX/3DI;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_33
    :goto_12
    iget-object v7, v6, LX/3DG;->A02:LX/1by;

    iget-object v10, v7, LX/1by;->A0t:[LX/1c0;

    aget-object v8, v10, v3

    iget-object v1, v8, LX/1c0;->A04:LX/1c0;

    if-eqz v1, :cond_36

    aget-object v3, v10, v2

    iget-object v0, v3, LX/1c0;->A04:LX/1c0;

    if-eqz v0, :cond_36

    invoke-virtual {v7}, LX/1by;->A0R()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v1, v6, LX/3DG;->A04:LX/3DI;

    invoke-virtual {v8}, LX/1c0;->A01()I

    move-result v0

    iput v0, v1, LX/3DI;->A04:I

    iget-object v1, v6, LX/3DG;->A03:LX/3DI;

    invoke-virtual {v3}, LX/1c0;->A01()I

    move-result v0

    neg-int v0, v0

    iput v0, v1, LX/3DI;->A04:I

    :goto_13
    iget-object v0, v6, LX/3DG;->A02:LX/1by;

    iget-boolean v0, v0, LX/1by;->A0l:Z

    if-eqz v0, :cond_34

    iget-object v2, v6, LX/3DK;->A00:LX/3DI;

    iget-object v1, v6, LX/3DG;->A04:LX/3DI;

    iget-object v0, v6, LX/3DK;->A01:LX/I1z;

    :goto_14
    invoke-virtual {v6, v2, v1, v4, v0}, LX/3DG;->A07(LX/3DI;LX/3DI;ILX/I1z;)V

    :cond_34
    :goto_15
    iget-object v0, v6, LX/3DG;->A05:LX/I1z;

    iget-object v0, v0, LX/3DI;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, v6, LX/3DG;->A05:LX/I1z;

    iput-boolean v4, v0, LX/3DI;->A0A:Z

    return-void

    :cond_35
    invoke-static {v8}, LX/3DG;->A00(LX/1c0;)LX/3DI;

    move-result-object v1

    invoke-static {v3}, LX/3DG;->A00(LX/1c0;)LX/3DI;

    move-result-object v0

    invoke-virtual {v1, v6}, LX/3DI;->A02(LX/3DH;)V

    invoke-virtual {v0, v6}, LX/3DI;->A02(LX/3DH;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v6, LX/3DG;->A08:Ljava/lang/Integer;

    goto :goto_13

    :cond_36
    const/4 v9, 0x0

    if-eqz v1, :cond_38

    invoke-static {v8}, LX/3DG;->A00(LX/1c0;)LX/3DI;

    move-result-object v2

    if-eqz v2, :cond_34

    iget-object v1, v6, LX/3DG;->A04:LX/3DI;

    invoke-virtual {v8}, LX/1c0;->A01()I

    move-result v0

    :goto_16
    invoke-static {v1, v2, v0}, LX/3DG;->A02(LX/3DI;LX/3DI;I)V

    iget-object v2, v6, LX/3DG;->A03:LX/3DI;

    iget-object v1, v6, LX/3DG;->A04:LX/3DI;

    iget-object v0, v6, LX/3DG;->A05:LX/I1z;

    invoke-virtual {v6, v2, v1, v4, v0}, LX/3DG;->A07(LX/3DI;LX/3DI;ILX/I1z;)V

    iget-object v0, v6, LX/3DG;->A02:LX/1by;

    iget-boolean v0, v0, LX/1by;->A0l:Z

    if-eqz v0, :cond_37

    iget-object v2, v6, LX/3DK;->A00:LX/3DI;

    iget-object v1, v6, LX/3DG;->A04:LX/3DI;

    iget-object v0, v6, LX/3DK;->A01:LX/I1z;

    invoke-virtual {v6, v2, v1, v4, v0}, LX/3DG;->A07(LX/3DI;LX/3DI;ILX/I1z;)V

    :cond_37
    iget-object v0, v6, LX/3DG;->A07:Ljava/lang/Integer;

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v0, v2, :cond_34

    iget-object v1, v6, LX/3DG;->A02:LX/1by;

    iget v0, v1, LX/1by;->A01:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_34

    iget-object v1, v1, LX/1by;->A0g:LX/3DJ;

    iget-object v0, v1, LX/3DG;->A07:Ljava/lang/Integer;

    if-ne v0, v2, :cond_34

    iget-object v0, v1, LX/3DG;->A05:LX/I1z;

    iget-object v1, v0, LX/3DI;->A07:Ljava/util/List;

    iget-object v0, v6, LX/3DG;->A05:LX/I1z;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/3DG;->A05:LX/I1z;

    iget-object v1, v0, LX/3DI;->A08:Ljava/util/List;

    iget-object v0, v6, LX/3DG;->A02:LX/1by;

    iget-object v0, v0, LX/1by;->A0g:LX/3DJ;

    iget-object v0, v0, LX/3DG;->A05:LX/I1z;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/3DG;->A05:LX/I1z;

    iput-object v6, v0, LX/3DI;->A06:LX/3DH;

    goto :goto_15

    :cond_38
    aget-object v8, v10, v2

    iget-object v0, v8, LX/1c0;->A04:LX/1c0;

    const/4 v3, -0x1

    if-eqz v0, :cond_39

    invoke-static {v8}, LX/3DG;->A00(LX/1c0;)LX/3DI;

    move-result-object v2

    if-eqz v2, :cond_34

    iget-object v1, v6, LX/3DG;->A03:LX/3DI;

    invoke-virtual {v8}, LX/1c0;->A01()I

    move-result v0

    neg-int v0, v0

    invoke-static {v1, v2, v0}, LX/3DG;->A02(LX/3DI;LX/3DI;I)V

    iget-object v2, v6, LX/3DG;->A04:LX/3DI;

    iget-object v1, v6, LX/3DG;->A03:LX/3DI;

    iget-object v0, v6, LX/3DG;->A05:LX/I1z;

    invoke-virtual {v6, v2, v1, v3, v0}, LX/3DG;->A07(LX/3DI;LX/3DI;ILX/I1z;)V

    goto/16 :goto_13

    :cond_39
    aget-object v1, v10, v11

    iget-object v0, v1, LX/1c0;->A04:LX/1c0;

    if-eqz v0, :cond_3a

    invoke-static {v1}, LX/3DG;->A00(LX/1c0;)LX/3DI;

    move-result-object v1

    if-eqz v1, :cond_34

    iget-object v0, v6, LX/3DK;->A00:LX/3DI;

    invoke-static {v0, v1, v5}, LX/3DG;->A02(LX/3DI;LX/3DI;I)V

    iget-object v2, v6, LX/3DG;->A04:LX/3DI;

    iget-object v1, v6, LX/3DK;->A00:LX/3DI;

    iget-object v0, v6, LX/3DK;->A01:LX/I1z;

    invoke-virtual {v6, v2, v1, v3, v0}, LX/3DG;->A07(LX/3DI;LX/3DI;ILX/I1z;)V

    iget-object v2, v6, LX/3DG;->A03:LX/3DI;

    iget-object v1, v6, LX/3DG;->A04:LX/3DI;

    iget-object v0, v6, LX/3DG;->A05:LX/I1z;

    goto/16 :goto_14

    :cond_3a
    instance-of v0, v7, LX/2Ax;

    if-nez v0, :cond_34

    iget-object v0, v7, LX/1by;->A0d:LX/1by;

    if-eqz v0, :cond_34

    iget-object v0, v0, LX/1by;->A0h:LX/3DK;

    iget-object v2, v0, LX/3DG;->A04:LX/3DI;

    iget-object v1, v6, LX/3DG;->A04:LX/3DI;

    invoke-virtual {v7}, LX/1by;->A05()I

    move-result v0

    goto/16 :goto_16

    :cond_3b
    iget-object v0, v1, LX/1by;->A0d:LX/1by;

    if-eqz v0, :cond_33

    iget-object v0, v0, LX/1by;->A0h:LX/3DK;

    iget-object v1, v0, LX/3DG;->A05:LX/I1z;

    iget-object v0, v7, LX/3DI;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/3DI;->A07:Ljava/util/List;

    iget-object v0, v6, LX/3DG;->A05:LX/I1z;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/3DG;->A05:LX/I1z;

    iput-boolean v4, v0, LX/3DI;->A09:Z

    iget-object v1, v0, LX/3DI;->A07:Ljava/util/List;

    iget-object v0, v6, LX/3DG;->A04:LX/3DI;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/3DG;->A05:LX/I1z;

    iget-object v1, v0, LX/3DI;->A07:Ljava/util/List;

    iget-object v0, v6, LX/3DG;->A03:LX/3DI;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_3c
    invoke-virtual {v7, v6}, LX/3DI;->A02(LX/3DH;)V

    goto/16 :goto_12

    :cond_3d
    move-object v2, p0

    check-cast v2, LX/3DL;

    iget-object v5, v2, LX/3DG;->A02:LX/1by;

    move-object v0, v5

    check-cast v0, LX/2Au;

    iget v4, v0, LX/2Au;->A02:I

    iget v3, v0, LX/2Au;->A03:I

    iget v6, v0, LX/2Au;->A01:I

    const/4 v1, 0x1

    const/4 v0, -0x1

    if-ne v6, v1, :cond_41

    if-eq v4, v0, :cond_3f

    iget-object v0, v2, LX/3DG;->A04:LX/3DI;

    iget-object v1, v0, LX/3DI;->A08:Ljava/util/List;

    iget-object v0, v5, LX/1by;->A0d:LX/1by;

    iget-object v0, v0, LX/1by;->A0g:LX/3DJ;

    iget-object v0, v0, LX/3DG;->A04:LX/3DI;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/3DG;->A02:LX/1by;

    iget-object v0, v0, LX/1by;->A0d:LX/1by;

    iget-object v0, v0, LX/1by;->A0g:LX/3DJ;

    iget-object v0, v0, LX/3DG;->A04:LX/3DI;

    iget-object v1, v0, LX/3DI;->A07:Ljava/util/List;

    iget-object v0, v2, LX/3DG;->A04:LX/3DI;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/3DG;->A04:LX/3DI;

    :goto_17
    iput v4, v0, LX/3DI;->A04:I

    :goto_18
    iget-object v0, v2, LX/3DG;->A02:LX/1by;

    iget-object v0, v0, LX/1by;->A0g:LX/3DJ;

    iget-object v0, v0, LX/3DG;->A04:LX/3DI;

    invoke-static {v2, v0}, LX/3DL;->A03(LX/3DL;LX/3DI;)V

    iget-object v0, v2, LX/3DG;->A02:LX/1by;

    iget-object v0, v0, LX/1by;->A0g:LX/3DJ;

    iget-object v0, v0, LX/3DG;->A03:LX/3DI;

    invoke-static {v2, v0}, LX/3DL;->A03(LX/3DL;LX/3DI;)V

    :cond_3e
    return-void

    :cond_3f
    if-eq v3, v0, :cond_40

    iget-object v0, v2, LX/3DG;->A04:LX/3DI;

    iget-object v1, v0, LX/3DI;->A08:Ljava/util/List;

    iget-object v0, v5, LX/1by;->A0d:LX/1by;

    iget-object v0, v0, LX/1by;->A0g:LX/3DJ;

    iget-object v0, v0, LX/3DG;->A03:LX/3DI;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/3DG;->A02:LX/1by;

    iget-object v0, v0, LX/1by;->A0d:LX/1by;

    iget-object v0, v0, LX/1by;->A0g:LX/3DJ;

    iget-object v0, v0, LX/3DG;->A03:LX/3DI;

    iget-object v1, v0, LX/3DI;->A07:Ljava/util/List;

    iget-object v0, v2, LX/3DG;->A04:LX/3DI;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/3DG;->A04:LX/3DI;

    neg-int v4, v3

    goto :goto_17

    :cond_40
    iget-object v0, v2, LX/3DG;->A04:LX/3DI;

    iput-boolean v1, v0, LX/3DI;->A09:Z

    iget-object v1, v0, LX/3DI;->A08:Ljava/util/List;

    iget-object v0, v5, LX/1by;->A0d:LX/1by;

    iget-object v0, v0, LX/1by;->A0g:LX/3DJ;

    iget-object v0, v0, LX/3DG;->A03:LX/3DI;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/3DG;->A02:LX/1by;

    iget-object v0, v0, LX/1by;->A0d:LX/1by;

    iget-object v0, v0, LX/1by;->A0g:LX/3DJ;

    iget-object v0, v0, LX/3DG;->A03:LX/3DI;

    iget-object v1, v0, LX/3DI;->A07:Ljava/util/List;

    iget-object v0, v2, LX/3DG;->A04:LX/3DI;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_41
    if-eq v4, v0, :cond_42

    iget-object v0, v2, LX/3DG;->A04:LX/3DI;

    iget-object v1, v0, LX/3DI;->A08:Ljava/util/List;

    iget-object v0, v5, LX/1by;->A0d:LX/1by;

    iget-object v0, v0, LX/1by;->A0h:LX/3DK;

    iget-object v0, v0, LX/3DG;->A04:LX/3DI;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/3DG;->A02:LX/1by;

    iget-object v0, v0, LX/1by;->A0d:LX/1by;

    iget-object v0, v0, LX/1by;->A0h:LX/3DK;

    iget-object v0, v0, LX/3DG;->A04:LX/3DI;

    iget-object v1, v0, LX/3DI;->A07:Ljava/util/List;

    iget-object v0, v2, LX/3DG;->A04:LX/3DI;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/3DG;->A04:LX/3DI;

    :goto_19
    iput v4, v0, LX/3DI;->A04:I

    :goto_1a
    iget-object v0, v2, LX/3DG;->A02:LX/1by;

    iget-object v0, v0, LX/1by;->A0h:LX/3DK;

    iget-object v0, v0, LX/3DG;->A04:LX/3DI;

    invoke-static {v2, v0}, LX/3DL;->A03(LX/3DL;LX/3DI;)V

    iget-object v0, v2, LX/3DG;->A02:LX/1by;

    iget-object v0, v0, LX/1by;->A0h:LX/3DK;

    iget-object v0, v0, LX/3DG;->A03:LX/3DI;

    invoke-static {v2, v0}, LX/3DL;->A03(LX/3DL;LX/3DI;)V

    return-void

    :cond_42
    if-eq v3, v0, :cond_43

    iget-object v0, v2, LX/3DG;->A04:LX/3DI;

    iget-object v1, v0, LX/3DI;->A08:Ljava/util/List;

    iget-object v0, v5, LX/1by;->A0d:LX/1by;

    iget-object v0, v0, LX/1by;->A0h:LX/3DK;

    iget-object v0, v0, LX/3DG;->A03:LX/3DI;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/3DG;->A02:LX/1by;

    iget-object v0, v0, LX/1by;->A0d:LX/1by;

    iget-object v0, v0, LX/1by;->A0h:LX/3DK;

    iget-object v0, v0, LX/3DG;->A03:LX/3DI;

    iget-object v1, v0, LX/3DI;->A07:Ljava/util/List;

    iget-object v0, v2, LX/3DG;->A04:LX/3DI;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/3DG;->A04:LX/3DI;

    neg-int v4, v3

    goto :goto_19

    :cond_43
    iget-object v0, v2, LX/3DG;->A04:LX/3DI;

    iput-boolean v1, v0, LX/3DI;->A09:Z

    iget-object v1, v0, LX/3DI;->A08:Ljava/util/List;

    iget-object v0, v5, LX/1by;->A0d:LX/1by;

    iget-object v0, v0, LX/1by;->A0h:LX/3DK;

    iget-object v0, v0, LX/3DG;->A03:LX/3DI;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/3DG;->A02:LX/1by;

    iget-object v0, v0, LX/1by;->A0d:LX/1by;

    iget-object v0, v0, LX/1by;->A0h:LX/3DK;

    iget-object v0, v0, LX/3DG;->A03:LX/3DI;

    iget-object v1, v0, LX/3DI;->A07:Ljava/util/List;

    iget-object v0, v2, LX/3DG;->A04:LX/3DI;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a
.end method

.method public A09()V
    .locals 4

    instance-of v0, p0, LX/3DK;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3DJ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3DL;

    if-nez v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/3DM;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, LX/3DM;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DG;

    invoke-virtual {v0}, LX/3DG;->A09()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/3DG;->A04:LX/3DI;

    iget-boolean v0, v2, LX/3DI;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/3DG;->A02:LX/1by;

    iget v0, v2, LX/3DI;->A05:I

    iput v0, v1, LX/1by;->A0S:I

    return-void

    :cond_1
    iget-object v2, p0, LX/3DG;->A04:LX/3DI;

    iget-boolean v0, v2, LX/3DI;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/3DG;->A02:LX/1by;

    iget v0, v2, LX/3DI;->A05:I

    iput v0, v1, LX/1by;->A0T:I

    return-void

    :cond_2
    iget-object v2, p0, LX/3DG;->A02:LX/1by;

    move-object v0, v2

    check-cast v0, LX/2Au;

    iget v1, v0, LX/2Au;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/3DG;->A04:LX/3DI;

    iget v0, v0, LX/3DI;->A05:I

    iput v0, v2, LX/1by;->A0S:I

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/3DG;->A04:LX/3DI;

    iget v0, v0, LX/3DI;->A05:I

    iput v0, v2, LX/1by;->A0T:I

    return-void
.end method

.method public A0A()V
    .locals 2

    instance-of v0, p0, LX/3DK;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/3DJ;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3DL;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/3DM;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3DG;->A06:LX/I1x;

    iget-object v0, v1, LX/3DM;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DG;

    invoke-virtual {v0}, LX/3DG;->A0A()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/3DG;->A04:LX/3DI;

    invoke-virtual {v0}, LX/3DI;->A00()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/3DG;->A06:LX/I1x;

    iget-object v0, p0, LX/3DG;->A04:LX/3DI;

    invoke-virtual {v0}, LX/3DI;->A00()V

    iget-object v0, p0, LX/3DG;->A03:LX/3DI;

    invoke-virtual {v0}, LX/3DI;->A00()V

    iget-object v0, p0, LX/3DG;->A05:LX/I1z;

    invoke-virtual {v0}, LX/3DI;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3DG;->A09:Z

    return-void

    :cond_3
    move-object v1, p0

    check-cast v1, LX/3DK;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3DG;->A06:LX/I1x;

    iget-object v0, v1, LX/3DG;->A04:LX/3DI;

    invoke-virtual {v0}, LX/3DI;->A00()V

    iget-object v0, v1, LX/3DG;->A03:LX/3DI;

    invoke-virtual {v0}, LX/3DI;->A00()V

    iget-object v0, v1, LX/3DK;->A00:LX/3DI;

    invoke-virtual {v0}, LX/3DI;->A00()V

    iget-object v0, v1, LX/3DG;->A05:LX/I1z;

    invoke-virtual {v0}, LX/3DI;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3DG;->A09:Z

    return-void
.end method

.method public A0B()Z
    .locals 4

    instance-of v0, p0, LX/3DK;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3DJ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3DL;

    if-nez v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/3DM;

    iget-object v3, v0, LX/3DM;->A01:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DG;

    invoke-virtual {v0}, LX/3DG;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/3DG;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/3DG;->A02:LX/1by;

    iget v0, v0, LX/1by;->A0F:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/3DG;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/3DG;->A02:LX/1by;

    iget v0, v0, LX/1by;->A0G:I

    :goto_1
    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public CKu(LX/3DH;)V
    .locals 10

    instance-of v0, p0, LX/3DK;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3DL;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3DG;->A04:LX/3DI;

    iget-boolean v0, v1, LX/3DI;->A0A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/3DI;->A0B:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/3DI;->A08:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DI;

    iget-object v3, p0, LX/3DG;->A02:LX/1by;

    check-cast v3, LX/2Au;

    const/high16 v2, 0x3f000000    # 0.5f

    iget v0, v0, LX/3DI;->A05:I

    int-to-float v1, v0

    iget v0, v3, LX/2Au;->A00:F

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v0, p0, LX/3DG;->A04:LX/3DI;

    :goto_0
    invoke-virtual {v0, v1}, LX/3DI;->A01(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3DG;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    rsub-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_b

    iget-object v5, p0, LX/3DG;->A05:LX/I1z;

    iget-boolean v0, v5, LX/3DI;->A0A:Z

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/3DI;->A0B:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/3DG;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    iget-object v6, p0, LX/3DG;->A02:LX/1by;

    iget v0, v6, LX/1by;->A0F:I

    if-eq v0, v3, :cond_4

    if-ne v0, v7, :cond_2

    iget-object v0, v6, LX/1by;->A0g:LX/3DJ;

    iget-object v3, v0, LX/3DG;->A05:LX/I1z;

    iget-boolean v0, v3, LX/3DI;->A0B:Z

    if-eqz v0, :cond_2

    iget v2, v6, LX/1by;->A09:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v5, v0}, LX/3DI;->A01(I)V

    :cond_2
    iget-object v5, p0, LX/3DG;->A04:LX/3DI;

    iget-boolean v0, v5, LX/3DI;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3DG;->A03:LX/3DI;

    iget-boolean v0, v2, LX/3DI;->A0A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/3DI;->A0B:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v2, LX/3DI;->A0B:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/3DG;->A05:LX/I1z;

    iget-boolean v0, v0, LX/3DI;->A0B:Z

    if-eqz v0, :cond_6

    return-void

    :cond_3
    iget v0, v3, LX/3DI;->A05:I

    int-to-float v0, v0

    iget v2, v6, LX/1by;->A01:F

    goto :goto_2

    :cond_4
    iget-object v0, v6, LX/1by;->A0d:LX/1by;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1by;->A0h:LX/3DK;

    iget-object v3, v0, LX/3DG;->A05:LX/I1z;

    iget-boolean v0, v3, LX/3DI;->A0B:Z

    if-eqz v0, :cond_2

    iget v2, v6, LX/1by;->A03:F

    iget v0, v3, LX/3DI;->A05:I

    int-to-float v0, v0

    :goto_2
    mul-float/2addr v0, v2

    goto :goto_3

    :cond_5
    iget v0, v3, LX/3DI;->A05:I

    int-to-float v0, v0

    iget v2, v6, LX/1by;->A01:F

    div-float/2addr v0, v2

    :goto_3
    add-float/2addr v0, v9

    float-to-int v0, v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/3DG;->A05:LX/I1z;

    iget-boolean v3, v0, LX/3DI;->A0B:Z

    if-nez v3, :cond_7

    iget-object v2, p0, LX/3DG;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_7

    iget-object v2, p0, LX/3DG;->A02:LX/1by;

    iget v0, v2, LX/1by;->A0G:I

    if-nez v0, :cond_7

    invoke-virtual {v2}, LX/1by;->A0R()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/3DI;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3DI;

    iget-object v0, p0, LX/3DG;->A03:LX/3DI;

    iget-object v0, v0, LX/3DI;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3DI;

    iget v4, v2, LX/3DI;->A05:I

    iget-object v3, p0, LX/3DG;->A04:LX/3DI;

    iget v0, v3, LX/3DI;->A04:I

    add-int/2addr v4, v0

    iget v2, v1, LX/3DI;->A05:I

    iget-object v0, p0, LX/3DG;->A03:LX/3DI;

    iget v0, v0, LX/3DI;->A04:I

    add-int/2addr v2, v0

    sub-int v1, v2, v4

    invoke-virtual {v3, v4}, LX/3DI;->A01(I)V

    iget-object v0, p0, LX/3DG;->A03:LX/3DI;

    invoke-virtual {v0, v2}, LX/3DI;->A01(I)V

    iget-object v0, p0, LX/3DG;->A05:LX/I1z;

    goto/16 :goto_0

    :cond_7
    if-nez v3, :cond_8

    iget-object v2, p0, LX/3DG;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_8

    iget v0, p0, LX/3DG;->A00:I

    if-ne v0, v4, :cond_8

    iget-object v0, v5, LX/3DI;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, LX/3DG;->A03:LX/3DI;

    iget-object v0, v0, LX/3DI;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, LX/3DG;->A04:LX/3DI;

    iget-object v0, v0, LX/3DI;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3DI;

    iget-object v0, p0, LX/3DG;->A03:LX/3DI;

    iget-object v0, v0, LX/3DI;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3DI;

    iget v2, v2, LX/3DI;->A05:I

    iget-object v0, p0, LX/3DG;->A04:LX/3DI;

    iget v0, v0, LX/3DI;->A04:I

    add-int/2addr v2, v0

    iget v3, v3, LX/3DI;->A05:I

    iget-object v0, p0, LX/3DG;->A03:LX/3DI;

    iget v0, v0, LX/3DI;->A04:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    iget-object v2, p0, LX/3DG;->A05:LX/I1z;

    iget v0, v2, LX/I1z;->A00:I

    if-ge v3, v0, :cond_a

    invoke-virtual {v2, v3}, LX/3DI;->A01(I)V

    :cond_8
    :goto_4
    iget-object v0, p0, LX/3DG;->A05:LX/I1z;

    iget-boolean v0, v0, LX/3DI;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3DG;->A04:LX/3DI;

    iget-object v0, v0, LX/3DI;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/3DG;->A03:LX/3DI;

    iget-object v0, v0, LX/3DI;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/3DG;->A04:LX/3DI;

    iget-object v0, v0, LX/3DI;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3DI;

    iget-object v0, p0, LX/3DG;->A03:LX/3DI;

    iget-object v0, v0, LX/3DI;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3DI;

    iget v6, v8, LX/3DI;->A05:I

    iget-object v5, p0, LX/3DG;->A04:LX/3DI;

    iget v0, v5, LX/3DI;->A04:I

    add-int v4, v6, v0

    iget v1, v7, LX/3DI;->A05:I

    iget-object v0, p0, LX/3DG;->A03:LX/3DI;

    iget v0, v0, LX/3DI;->A04:I

    add-int v3, v1, v0

    iget-object v0, p0, LX/3DG;->A02:LX/1by;

    iget v2, v0, LX/1by;->A06:F

    if-ne v8, v7, :cond_9

    move v4, v6

    move v3, v1

    const/high16 v2, 0x3f000000    # 0.5f

    :cond_9
    sub-int/2addr v3, v4

    iget-object v0, p0, LX/3DG;->A05:LX/I1z;

    iget v0, v0, LX/3DI;->A05:I

    sub-int/2addr v3, v0

    int-to-float v1, v4

    add-float/2addr v1, v9

    int-to-float v0, v3

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v5, v0}, LX/3DI;->A01(I)V

    iget-object v2, p0, LX/3DG;->A03:LX/3DI;

    iget-object v0, p0, LX/3DG;->A04:LX/3DI;

    iget v1, v0, LX/3DI;->A05:I

    iget-object v0, p0, LX/3DG;->A05:LX/I1z;

    iget v0, v0, LX/3DI;->A05:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/3DI;->A01(I)V

    return-void

    :cond_a
    invoke-virtual {v2, v0}, LX/3DI;->A01(I)V

    goto :goto_4

    :cond_b
    iget-object v0, p0, LX/3DG;->A02:LX/1by;

    iget-object v1, v0, LX/1by;->A0c:LX/1c0;

    iget-object v0, v0, LX/1by;->A0W:LX/1c0;

    invoke-virtual {p0, v1, v0, v4}, LX/3DG;->A06(LX/1c0;LX/1c0;I)V

    return-void
.end method
