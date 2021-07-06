.class public final LX/Htt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HwZ;
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGr(LX/HtE;LX/HuH;LX/HtH;)LX/HxI;
    .locals 3

    iget-object v1, p1, LX/HtE;->A00:Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    if-eq v1, v2, :cond_15

    const-class v0, Ljava/lang/Object;

    if-eq v1, v0, :cond_15

    const-class v0, Ljava/util/UUID;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/HsM;

    invoke-direct {v0}, LX/HsM;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_2

    const-class v1, Ljava/lang/Integer;

    :cond_1
    :goto_0
    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    new-instance v0, LX/Hw0;

    invoke-direct {v0}, LX/Hw0;-><init>()V

    return-object v0

    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_3

    const-class v1, Ljava/lang/Long;

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_4

    const-class v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_5

    const-class v1, Ljava/lang/Double;

    goto :goto_0

    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_6

    const-class v1, Ljava/lang/Float;

    goto :goto_0

    :cond_6
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_7

    const-class v1, Ljava/lang/Byte;

    goto :goto_0

    :cond_7
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_8

    const-class v1, Ljava/lang/Short;

    goto :goto_0

    :cond_8
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_14

    const-class v1, Ljava/lang/Character;

    goto :goto_0

    :cond_9
    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_a

    new-instance v0, LX/Hve;

    invoke-direct {v0}, LX/Hve;-><init>()V

    return-object v0

    :cond_a
    const-class v0, Ljava/util/Date;

    if-ne v1, v0, :cond_b

    new-instance v0, LX/Hw1;

    invoke-direct {v0}, LX/Hw1;-><init>()V

    return-object v0

    :cond_b
    const-class v0, Ljava/util/Calendar;

    if-ne v1, v0, :cond_c

    new-instance v0, LX/HsL;

    invoke-direct {v0}, LX/HsL;-><init>()V

    return-object v0

    :cond_c
    const-class v0, Ljava/lang/Boolean;

    if-ne v1, v0, :cond_d

    new-instance v0, LX/Hv0;

    invoke-direct {v0}, LX/Hv0;-><init>()V

    return-object v0

    :cond_d
    const-class v0, Ljava/lang/Byte;

    if-ne v1, v0, :cond_e

    new-instance v0, LX/HvC;

    invoke-direct {v0}, LX/HvC;-><init>()V

    return-object v0

    :cond_e
    const-class v0, Ljava/lang/Character;

    if-ne v1, v0, :cond_f

    new-instance v0, LX/Hv6;

    invoke-direct {v0}, LX/Hv6;-><init>()V

    return-object v0

    :cond_f
    const-class v0, Ljava/lang/Short;

    if-ne v1, v0, :cond_10

    new-instance v0, LX/HvB;

    invoke-direct {v0}, LX/HvB;-><init>()V

    return-object v0

    :cond_10
    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_11

    new-instance v0, LX/HvZ;

    invoke-direct {v0}, LX/HvZ;-><init>()V

    return-object v0

    :cond_11
    const-class v0, Ljava/lang/Double;

    if-ne v1, v0, :cond_12

    new-instance v0, LX/Hva;

    invoke-direct {v0}, LX/Hva;-><init>()V

    return-object v0

    :cond_12
    const-class v0, Ljava/util/Locale;

    if-ne v1, v0, :cond_13

    new-instance v0, LX/Hv5;

    invoke-direct {v0}, LX/Hv5;-><init>()V

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0

    :cond_14
    const-string v2, "Class "

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " is not a primitive type"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    if-ne v1, v2, :cond_16

    sget-object v0, LX/Hw7;->A01:LX/Hw7;

    return-object v0

    :cond_16
    const-class v0, Ljava/lang/Object;

    if-ne v1, v0, :cond_17

    sget-object v0, LX/Hw7;->A00:LX/Hw7;

    return-object v0

    :cond_17
    new-instance v0, LX/Hw7;

    invoke-direct {v0, v1}, LX/Hw7;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
