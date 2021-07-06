.class public final LX/Ccu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0D:[F

.field public static A0E:[I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/4yi;

.field public A05:LX/Ccr;

.field public A06:I

.field public final A07:LX/Ccw;

.field public final A08:LX/4lN;

.field public final A09:LX/Cct;

.field public final A0A:LX/Ccv;

.field public final A0B:LX/4Pi;

.field public final A0C:LX/CWQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4M1;Landroid/view/ViewGroup;LX/4lN;LX/4Ix;LX/4Pi;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/CWQ;

    invoke-direct {v0, p1, p2, p0}, LX/CWQ;-><init>(Landroid/content/Context;LX/4M1;LX/Ccu;)V

    iput-object v0, p0, LX/Ccu;->A0C:LX/CWQ;

    new-instance v0, LX/Ccv;

    invoke-direct {v0, p3, p0}, LX/Ccv;-><init>(Landroid/view/ViewGroup;LX/Ccu;)V

    iput-object v0, p0, LX/Ccu;->A0A:LX/Ccv;

    iput-object p4, p0, LX/Ccu;->A08:LX/4lN;

    new-instance v0, LX/Ccw;

    invoke-direct {v0}, LX/Ccw;-><init>()V

    iput-object v0, p0, LX/Ccu;->A07:LX/Ccw;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/Ccr;->A07:LX/Ccr;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Ccr;->A06:LX/Ccr;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Ccr;->A05:LX/Ccr;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Ccr;->A09:LX/Ccr;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Ccr;->A08:LX/Ccr;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/Ccu;->A0C:LX/CWQ;

    const/4 v2, 0x0

    iget-object v0, v3, LX/CWQ;->A01:LX/CWP;

    invoke-virtual {v0, v4}, LX/4cn;->A07(Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    iget-object v1, v3, LX/4Oc;->A01:LX/4M1;

    new-instance v0, LX/CWT;

    invoke-direct {v0, v3}, LX/CWT;-><init>(LX/CWQ;)V

    invoke-virtual {v1, v0}, LX/4M1;->A0B(Ljava/util/concurrent/Callable;)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ccr;

    iput-object v0, p0, LX/Ccu;->A05:LX/Ccr;

    const/4 v0, -0x1

    iput v0, p0, LX/Ccu;->A01:I

    iput v2, p0, LX/Ccu;->A02:I

    const/4 v0, 0x0

    iput v0, p0, LX/Ccu;->A00:F

    const-wide/16 v0, 0x1770

    iput-wide v0, p0, LX/Ccu;->A03:J

    const v0, 0x7f091755

    invoke-static {p3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v0, LX/Cct;

    invoke-direct {v0, p5, v1}, LX/Cct;-><init>(LX/4Ix;Landroid/widget/TextView;)V

    iput-object v0, p0, LX/Ccu;->A09:LX/Cct;

    iput v2, p0, LX/Ccu;->A06:I

    iput-object p6, p0, LX/Ccu;->A0B:LX/4Pi;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 15

    const/4 v13, 0x1

    iget-object v14, p0, LX/Ccu;->A08:LX/4lN;

    invoke-interface {v14}, LX/4lN;->AWB()LX/4yi;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, LX/4lN;->AWB()LX/4yi;

    move-result-object v11

    :goto_0
    if-eqz v11, :cond_6

    const/4 v10, 0x0

    invoke-interface {v14, v10}, LX/4lN;->C6U(I)V

    invoke-interface {v14}, LX/4lN;->AS5()I

    move-result v0

    iput v0, p0, LX/Ccu;->A06:I

    iget-object v0, p0, LX/Ccu;->A0B:LX/4Pi;

    invoke-interface {v14, v10, v0}, LX/4lN;->C7o(ILX/4Pi;)V

    iget-object v9, p0, LX/Ccu;->A07:LX/Ccw;

    invoke-interface {v14, v9}, LX/4lN;->ASi(LX/Ccw;)V

    sget-object v12, LX/4yi;->A0M:LX/4yk;

    invoke-virtual {v11, v12}, LX/4yi;->A00(LX/4yk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v14, v0}, LX/4lN;->C8o(I)V

    :cond_0
    sget-object v8, LX/4yi;->A0G:LX/4yk;

    invoke-virtual {v11, v8}, LX/4yi;->A00(LX/4yk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    iput-wide v0, v9, LX/Ccw;->A03:J

    iput-wide v0, v9, LX/Ccw;->A02:J

    :goto_1
    iget-object v0, p0, LX/Ccu;->A0C:LX/CWQ;

    invoke-virtual {v0, v13}, LX/4Oc;->A04(Z)V

    sget-object v2, LX/4yi;->A0C:LX/4yk;

    invoke-virtual {v11, v2}, LX/4yi;->A00(LX/4yk;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, v9, LX/Ccw;->A04:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/Ccu;->A02:I

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/Ccu;->A01:I

    :cond_2
    sget-object v0, LX/4yi;->A0E:LX/4yk;

    invoke-virtual {v11, v0}, LX/4yi;->A00(LX/4yk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    sput-object v1, LX/Ccu;->A0D:[F

    sget-object v0, LX/4yi;->A0F:LX/4yk;

    invoke-virtual {v11, v0}, LX/4yi;->A00(LX/4yk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    sput-object v0, LX/Ccu;->A0E:[I

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v14, v10}, LX/4lN;->C6J(I)V

    sget-object v0, LX/Ccu;->A0D:[F

    invoke-interface {v14, v0}, LX/4lN;->C6I([F)V

    sget-object v0, LX/Ccu;->A0E:[I

    invoke-interface {v14, v0}, LX/4lN;->C6K([I)V

    :cond_3
    iget-object v0, p0, LX/Ccu;->A05:LX/Ccr;

    invoke-virtual {p0, v0}, LX/Ccu;->A01(LX/Ccr;)V

    invoke-interface {v14, v10}, LX/4lN;->C62(Z)V

    const/4 v0, 0x0

    iput v0, p0, LX/Ccu;->A00:F

    invoke-interface {v14, v0, v0}, LX/4lN;->COD(FF)V

    const-wide/16 v0, 0x1770

    iput-wide v0, p0, LX/Ccu;->A03:J

    invoke-virtual {v11, v12}, LX/4yi;->A00(LX/4yk;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v12}, LX/4yi;->A00(LX/4yk;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v11, v8}, LX/4yi;->A00(LX/4yk;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v11, v8}, LX/4yi;->A00(LX/4yk;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v11, v2}, LX/4yi;->A00(LX/4yk;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v11, v2}, LX/4yi;->A00(LX/4yk;)Ljava/lang/Object;

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-double v6, v4

    const-wide v2, 0x3ff199999999999aL    # 1.1

    mul-double v0, v6, v2

    double-to-long v2, v0

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v6, v0

    double-to-long v0, v6

    iput-wide v2, v9, LX/Ccw;->A03:J

    iput-wide v0, v9, LX/Ccw;->A02:J

    invoke-interface {v14, v4, v5}, LX/4lN;->C7b(J)V

    goto/16 :goto_1

    :cond_8
    iget-object v11, p0, LX/Ccu;->A04:LX/4yi;

    goto/16 :goto_0
.end method

.method public final A01(LX/Ccr;)V
    .locals 9

    iput-object p1, p0, LX/Ccu;->A05:LX/Ccr;

    iget-object v1, p0, LX/Ccu;->A08:LX/4lN;

    invoke-interface {v1}, LX/4lN;->AWB()LX/4yi;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, LX/4lN;->AWB()LX/4yi;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/Ccu;->A09:LX/Cct;

    iget-object v3, v0, LX/Cct;->A00:LX/4Ix;

    iget-object v2, p1, LX/Ccr;->A01:Ljava/lang/String;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, LX/4Ix;->A04(Ljava/lang/String;J)V

    iget-object v0, p0, LX/Ccu;->A05:LX/Ccr;

    iget-boolean v0, v0, LX/Ccr;->A02:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    iget-object v3, p0, LX/Ccu;->A07:LX/Ccw;

    if-eqz v3, :cond_9

    if-eqz v5, :cond_9

    iget-object v6, p0, LX/Ccu;->A0A:LX/Ccv;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, LX/Ccv;->A01(Z)V

    sget-object v1, LX/Ccx;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v7, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v6, v1}, LX/Ccv;->A00(F)V

    return-void

    :cond_0
    iget v1, p0, LX/Ccu;->A00:F

    goto :goto_1

    :cond_1
    iget v2, p0, LX/Ccu;->A02:I

    if-le v2, v7, :cond_8

    sget-object v0, LX/4yi;->A0C:LX/4yk;

    invoke-virtual {v5, v0}, LX/4yi;->A00(LX/4yk;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v1, p0, LX/Ccu;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    sub-int/2addr v2, v7

    div-int/2addr v1, v2

    int-to-float v1, v1

    goto :goto_1

    :cond_2
    sget-object v1, LX/4yi;->A0G:LX/4yk;

    invoke-virtual {v5, v1}, LX/4yi;->A00(LX/4yk;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v1}, LX/4yi;->A00(LX/4yk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :goto_2
    iget-wide v4, v3, LX/Ccw;->A02:J

    iget-wide v2, v3, LX/Ccw;->A03:J

    sub-long/2addr v7, v4

    long-to-float v1, v7

    sub-long/2addr v2, v4

    long-to-float v0, v2

    goto :goto_3

    :cond_3
    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_4
    sget-object v1, LX/4yi;->A0M:LX/4yk;

    invoke-virtual {v5, v1}, LX/4yi;->A00(LX/4yk;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v1}, LX/4yi;->A00(LX/4yk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_5
    iget v2, v3, LX/Ccw;->A00:I

    iget v0, v3, LX/Ccw;->A01:I

    sub-int/2addr v4, v2

    int-to-float v1, v4

    sub-int/2addr v0, v2

    int-to-float v0, v0

    goto :goto_3

    :cond_6
    iget-wide v2, p0, LX/Ccu;->A03:J

    const-wide/16 v0, 0x3e8

    sub-long/2addr v2, v0

    long-to-float v1, v2

    const v0, 0x460ca000    # 9000.0f

    :goto_3
    div-float/2addr v1, v0

    goto :goto_1

    :cond_7
    iget-object v5, p0, LX/Ccu;->A04:LX/4yi;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v6, v4}, LX/Ccv;->A01(Z)V

    return-void

    :cond_9
    iget-object v0, p0, LX/Ccu;->A0A:LX/Ccv;

    invoke-virtual {v0, v4}, LX/Ccv;->A01(Z)V

    return-void
.end method

.method public final A02(Z)V
    .locals 4

    iget-object v3, p0, LX/Ccu;->A08:LX/4lN;

    invoke-interface {v3}, LX/4lN;->AWB()LX/4yi;

    move-result-object v0

    iput-object v0, p0, LX/Ccu;->A04:LX/4yi;

    const/4 v2, 0x1

    invoke-interface {v3, v2}, LX/4lN;->C6U(I)V

    invoke-interface {v3, v2}, LX/4lN;->C6J(I)V

    iget-object v0, p0, LX/Ccu;->A0C:LX/CWQ;

    invoke-virtual {v0, p1}, LX/4Oc;->A03(Z)V

    iget-object v1, p0, LX/Ccu;->A0A:LX/Ccv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Ccv;->A01(Z)V

    invoke-interface {v3, v2}, LX/4lN;->C62(Z)V

    const/4 v0, 0x0

    invoke-interface {v3, v0, v0}, LX/4lN;->COD(FF)V

    iget v1, p0, LX/Ccu;->A06:I

    iget-object v0, p0, LX/Ccu;->A0B:LX/4Pi;

    invoke-interface {v3, v1, v0}, LX/4lN;->C7o(ILX/4Pi;)V

    return-void
.end method
