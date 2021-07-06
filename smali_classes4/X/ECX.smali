.class public final LX/ECX;
.super LX/ECs;
.source ""


# static fields
.field public static final A0B:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:LX/ECs;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:[[D

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/regex/Matcher;

.field public final A08:Z

.field public final A09:[D

.field public final A0A:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[+-]?(\\d+\\.?\\d*|\\.\\d+)([eE][+-]?\\d+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/ECX;->A0B:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LX/Dfx;)V
    .locals 10

    invoke-direct {p0}, LX/ECs;-><init>()V

    const-string v0, "inputRange"

    invoke-interface {p1, v0}, LX/Dfx;->getArray(Ljava/lang/String;)LX/Dg1;

    move-result-object v5

    invoke-interface {v5}, LX/Dg1;->size()I

    move-result v4

    new-array v3, v4, [D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-interface {v5, v2}, LX/Dg1;->getDouble(I)D

    move-result-wide v0

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, LX/ECX;->A09:[D

    const-string v0, "outputRange"

    invoke-interface {p1, v0}, LX/Dfx;->getArray(Ljava/lang/String;)LX/Dg1;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, LX/Dg1;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/ECX;->A08:Z

    if-eqz v0, :cond_5

    invoke-interface {v5}, LX/Dg1;->size()I

    move-result v8

    new-array v0, v8, [D

    iput-object v0, p0, LX/ECX;->A0A:[D

    invoke-interface {v5, v6}, LX/Dg1;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/ECX;->A02:Ljava/lang/String;

    const-string v0, "rgb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/ECX;->A03:Z

    sget-object v4, LX/ECX;->A0B:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iput-object v0, p0, LX/ECX;->A07:Ljava/util/regex/Matcher;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v8, :cond_3

    invoke-interface {v5, v3}, LX/Dg1;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v2, p0, LX/ECX;->A0A:[D

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    aput-wide v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    iput v6, p0, LX/ECX;->A00:I

    new-array v5, v6, [[D

    iput-object v5, p0, LX/ECX;->A04:[[D

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v6, :cond_7

    new-array v3, v8, [D

    aput-object v3, v5, v4

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v8, :cond_4

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {v5}, LX/Dg1;->size()I

    move-result v4

    new-array v3, v4, [D

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v4, :cond_6

    invoke-interface {v5, v2}, LX/Dg1;->getDouble(I)D

    move-result-wide v0

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    iput-object v3, p0, LX/ECX;->A0A:[D

    :cond_7
    const-string v0, "extrapolateLeft"

    invoke-interface {p1, v0}, LX/Dfx;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ECX;->A05:Ljava/lang/String;

    const-string v0, "extrapolateRight"

    invoke-interface {p1, v0}, LX/Dfx;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ECX;->A06:Ljava/lang/String;

    return-void
.end method

.method public static A00(D[D[DLjava/lang/String;Ljava/lang/String;)D
    .locals 19

    const/4 v4, 0x1

    const/4 v3, 0x1

    :goto_0
    move-object/from16 v5, p2

    array-length v0, v5

    sub-int/2addr v0, v4

    if-ge v3, v0, :cond_0

    aget-wide v1, p2, v3

    cmpl-double v0, v1, p0

    if-gez v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v3, v4

    aget-wide v17, p2, v3

    add-int/lit8 v0, v3, 0x1

    aget-wide v15, p2, v0

    aget-wide v13, p3, v3

    aget-wide v11, p3, v0

    const-string v4, "Invalid extrapolation type "

    const-string v10, "clamp"

    const-string v8, "identity"

    const-string v7, "extend"

    const v6, 0x5a5a8bb

    const v5, -0x8178f42

    const v3, -0x4cd540e6

    cmpg-double v0, p0, v17

    if-gez v0, :cond_4

    move-object/from16 v1, p4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq v0, v3, :cond_3

    if-eq v0, v5, :cond_9

    if-ne v0, v6, :cond_a

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-wide/from16 v1, v17

    :goto_1
    cmpl-double v0, v1, v15

    if-lez v0, :cond_1

    move-object/from16 v9, p5

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq v0, v3, :cond_2

    if-eq v0, v5, :cond_7

    if-ne v0, v6, :cond_8

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-wide v1, v15

    :cond_1
    :goto_2
    cmpl-double v0, v13, v11

    if-eqz v0, :cond_6

    cmpl-double v0, v17, v15

    if-nez v0, :cond_5

    cmpg-double v0, p0, v17

    if-lez v0, :cond_6

    return-wide v11

    :cond_2
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    move-wide/from16 v1, p0

    goto :goto_1

    :cond_5
    sub-double/2addr v11, v13

    sub-double v1, v1, v17

    mul-double/2addr v11, v1

    sub-double v15, v15, v17

    div-double/2addr v11, v15

    add-double/2addr v13, v11

    :cond_6
    return-wide v13

    :cond_7
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-wide v1

    :cond_8
    const-string v0, "for right extrapolation"

    invoke-static {v4, v9, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-wide p0

    :cond_a
    const-string v0, "for left extrapolation"

    invoke-static {v4, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 4

    const-string v3, "InterpolationAnimatedNode["

    iget v2, p0, LX/EDC;->A02:I

    const-string v1, "] super: "

    invoke-super {p0}, LX/ECs;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/001;->A0C(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
