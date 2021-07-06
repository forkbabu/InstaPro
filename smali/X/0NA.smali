.class public final LX/0NA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0NA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()LX/0NA;
    .locals 2

    const-class v1, LX/0NA;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0NA;->A00:LX/0NA;

    if-nez v0, :cond_0

    new-instance v0, LX/0NA;

    invoke-direct {v0}, LX/0NA;-><init>()V

    sput-object v0, LX/0NA;->A00:LX/0NA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private A01(Ljava/io/Writer;LX/0N7;)V
    .locals 5

    iget-object v4, p2, LX/0N7;->A00:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    if-lez v2, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, LX/0NA;->A03(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A02(Ljava/io/Writer;LX/0N9;)V
    .locals 7

    iget v6, p2, LX/0N9;->A00:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    if-lez v5, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    :cond_0
    invoke-virtual {p2, v5}, LX/0N9;->A0D(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x22

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {p1, v0}, LX/0DW;->A00(Ljava/io/Writer;C)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p2, v5}, LX/0N9;->A0C(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v4, v0}, LX/0NA;->A03(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private A03(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    if-nez p3, :cond_1

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p3, Ljava/lang/String;

    const/16 v3, 0x22

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_a

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {p1, v0}, LX/0DW;->A00(Ljava/io/Writer;C)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    instance-of v0, p3, Ljava/lang/Number;

    if-eqz v0, :cond_8

    check-cast p3, Ljava/lang/Number;

    sget-object v0, LX/0DY;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DY;

    iget-object v3, v0, LX/0DY;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    instance-of v0, p3, Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :goto_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    instance-of v0, p3, Ljava/lang/Short;

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Ljava/lang/Number;->shortValue()S

    move-result v0

    goto :goto_4

    :cond_7
    instance-of v0, p3, Ljava/lang/Byte;

    if-eqz v0, :cond_b

    invoke-virtual {p3}, Ljava/lang/Number;->byteValue()B

    move-result v0

    goto :goto_4

    :cond_8
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "true"

    goto/16 :goto_0

    :cond_9
    const-string v0, "false"

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    return-void

    :cond_b
    const-string v0, "Type "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    instance-of v0, p3, LX/0DZ;

    if-eqz v0, :cond_10

    check-cast p3, LX/0DZ;

    const-class v1, LX/0NA;

    const/4 v3, 0x0

    move-object v2, p0

    iget-object v0, p3, LX/0DZ;->A02:LX/0NA;

    if-eqz v0, :cond_d

    move-object v2, v0

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v1, p0

    const-string v0, "Writer is null!"

    invoke-static {p1, v0}, LX/0Hs;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, LX/0DZ;->A02:LX/0NA;

    if-eqz v0, :cond_e

    move-object v1, v0

    :cond_e
    const-string v0, "No encoder available"

    invoke-static {v1, v0}, LX/0Hs;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p3}, LX/0NA;->A04(Ljava/io/Writer;LX/0DZ;)V

    return-void

    :cond_f
    const-string v0, "Unsupported encoder="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " combination"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    if-eqz p2, :cond_11

    const-string v1, " (found in key \'"

    const-string v0, "\')"

    invoke-static {v1, p2, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    const-string v2, "The type "

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, " is not supported"

    invoke-static {v2, v1, v0, v3}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v3, ""

    goto :goto_5
.end method


# virtual methods
.method public final A04(Ljava/io/Writer;LX/0DZ;)V
    .locals 1

    instance-of v0, p2, LX/0N9;

    if-eqz v0, :cond_0

    check-cast p2, LX/0N9;

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    invoke-direct {p0, p1, p2}, LX/0NA;->A02(Ljava/io/Writer;LX/0N9;)V

    const/16 v0, 0x7d

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    return-void

    :cond_0
    check-cast p2, LX/0N7;

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    invoke-direct {p0, p1, p2}, LX/0NA;->A01(Ljava/io/Writer;LX/0N7;)V

    const/16 v0, 0x5d

    goto :goto_0
.end method

.method public final A05(Ljava/io/Writer;LX/0DZ;)V
    .locals 1

    instance-of v0, p2, LX/0N9;

    if-eqz v0, :cond_0

    check-cast p2, LX/0N9;

    invoke-direct {p0, p1, p2}, LX/0NA;->A02(Ljava/io/Writer;LX/0N9;)V

    return-void

    :cond_0
    check-cast p2, LX/0N7;

    invoke-direct {p0, p1, p2}, LX/0NA;->A01(Ljava/io/Writer;LX/0N7;)V

    return-void
.end method
