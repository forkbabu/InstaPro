.class public final LX/DLM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EEi;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DLM;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/DLM;->A01:[Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/DHf;[Ljava/lang/Object;)V
    .locals 5

    if-eqz p1, :cond_b

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_b

    aget-object v4, p1, v2

    add-int/lit8 v2, v2, 0x1

    if-nez v4, :cond_0

    invoke-interface {p0, v2}, LX/DHf;->A7F(I)V

    goto :goto_0

    :cond_0
    instance-of v0, v4, [B

    if-eqz v0, :cond_1

    check-cast v4, [B

    invoke-interface {p0, v2, v4}, LX/DHf;->A7A(I[B)V

    goto :goto_0

    :cond_1
    instance-of v0, v4, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    :goto_1
    invoke-interface {p0, v2, v0, v1}, LX/DHf;->A7C(ID)V

    goto :goto_0

    :cond_2
    instance-of v0, v4, Ljava/lang/Double;

    if-eqz v0, :cond_3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_3
    instance-of v0, v4, Ljava/lang/Long;

    if-eqz v0, :cond_4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-interface {p0, v2, v0, v1}, LX/DHf;->A7E(IJ)V

    goto :goto_0

    :cond_4
    instance-of v0, v4, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    int-to-long v0, v0

    goto :goto_2

    :cond_5
    instance-of v0, v4, Ljava/lang/Short;

    if-eqz v0, :cond_6

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    move-result v0

    goto :goto_3

    :cond_6
    instance-of v0, v4, Ljava/lang/Byte;

    if-eqz v0, :cond_7

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v0

    goto :goto_3

    :cond_7
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v4, Ljava/lang/String;

    invoke-interface {p0, v2, v4}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto :goto_0

    :cond_8
    instance-of v0, v4, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x1

    goto :goto_2

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_a
    const-string v0, "Cannot bind "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Supported types: null, byte[], float, double, long, int, short, byte, string"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return-void
.end method


# virtual methods
.method public final A7I(LX/DHf;)V
    .locals 1

    iget-object v0, p0, LX/DLM;->A01:[Ljava/lang/Object;

    invoke-static {p1, v0}, LX/DLM;->A00(LX/DHf;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Agg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DLM;->A00:Ljava/lang/String;

    return-object v0
.end method
