.class public abstract LX/EBf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/EBf;

.field public static final A02:LX/EBf;

.field public static final A03:LX/EBf;

.field public static final A04:LX/EBf;

.field public static final A05:LX/EBf;

.field public static final A06:LX/EBf;

.field public static final A07:LX/EBf;

.field public static final A08:LX/EBf;

.field public static final A09:LX/EBf;

.field public static final A0A:LX/EBf;

.field public static final A0B:LX/EBf;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EBs;

    invoke-direct {v0}, LX/EBs;-><init>()V

    sput-object v0, LX/EBf;->A06:LX/EBf;

    new-instance v0, LX/EBt;

    invoke-direct {v0}, LX/EBt;-><init>()V

    sput-object v0, LX/EBf;->A09:LX/EBf;

    new-instance v0, LX/EC1;

    invoke-direct {v0}, LX/EC1;-><init>()V

    sput-object v0, LX/EBf;->A05:LX/EBf;

    new-instance v0, LX/EBp;

    invoke-direct {v0}, LX/EBp;-><init>()V

    sput-object v0, LX/EBf;->A08:LX/EBf;

    new-instance v0, LX/EC0;

    invoke-direct {v0}, LX/EC0;-><init>()V

    sput-object v0, LX/EBf;->A07:LX/EBf;

    new-instance v0, LX/EBv;

    invoke-direct {v0}, LX/EBv;-><init>()V

    sput-object v0, LX/EBf;->A04:LX/EBf;

    new-instance v0, LX/EBz;

    invoke-direct {v0}, LX/EBz;-><init>()V

    sput-object v0, LX/EBf;->A03:LX/EBf;

    new-instance v0, LX/EBu;

    invoke-direct {v0}, LX/EBu;-><init>()V

    sput-object v0, LX/EBf;->A02:LX/EBf;

    new-instance v0, LX/EBy;

    invoke-direct {v0}, LX/EBy;-><init>()V

    sput-object v0, LX/EBf;->A01:LX/EBf;

    new-instance v0, LX/EC5;

    invoke-direct {v0}, LX/EC5;-><init>()V

    sput-object v0, LX/EBf;->A0B:LX/EBf;

    new-instance v0, LX/EC2;

    invoke-direct {v0}, LX/EC2;-><init>()V

    sput-object v0, LX/EBf;->A0A:LX/EBf;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/EBf;->A00:Z

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/EBi;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/EBk;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/EBh;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/EBm;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/EBy;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/EBu;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/EBz;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/EBv;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/EC0;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/EBp;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/EC1;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/EBt;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/EBs;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/EC2;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const-string v1, "Arrays don\'t support default values."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "0x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v1, "Arrays don\'t support default values."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "L"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_5
    const-string v0, "0x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_7
    const-string v1, "Arrays don\'t support default values."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v1, "Arrays don\'t support default values."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v0, "false"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    const-string v1, "A boolean NavType only accepts \"true\" or \"false\" values."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "Arrays don\'t support default values."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v1, p0

    check-cast v1, LX/EBm;

    instance-of v0, v1, LX/EBn;

    if-nez v0, :cond_f

    if-nez v0, :cond_f

    const-string v1, "Serializables don\'t support default values."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    check-cast v1, LX/EBn;

    invoke-virtual {v1, p1}, LX/EBn;->A03(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    :cond_10
    const-string v1, "Arrays don\'t support default values."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v1, "Parcelables don\'t support default values."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string v1, "Arrays don\'t support default values."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A01()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/EBi;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/EBk;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/EBh;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/EBm;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/EBy;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/EBu;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/EBz;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/EBv;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/EC0;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/EBp;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/EC1;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/EBt;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/EBs;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/EC2;

    if-nez v0, :cond_0

    const-string v0, "string"

    return-object v0

    :cond_0
    const-string v0, "string[]"

    return-object v0

    :cond_1
    const-string v0, "integer"

    return-object v0

    :cond_2
    const-string v0, "reference"

    return-object v0

    :cond_3
    const-string v0, "integer[]"

    return-object v0

    :cond_4
    const-string v0, "long"

    return-object v0

    :cond_5
    const-string v0, "long[]"

    return-object v0

    :cond_6
    const-string v0, "float"

    return-object v0

    :cond_7
    const-string v0, "float[]"

    return-object v0

    :cond_8
    const-string v0, "boolean"

    return-object v0

    :cond_9
    const-string v0, "boolean[]"

    return-object v0

    :cond_a
    move-object v0, p0

    check-cast v0, LX/EBh;

    iget-object v0, v0, LX/EBh;->A00:Ljava/lang/Class;

    goto :goto_0

    :cond_b
    move-object v0, p0

    check-cast v0, LX/EBk;

    iget-object v0, v0, LX/EBk;->A00:Ljava/lang/Class;

    goto :goto_0

    :cond_c
    move-object v0, p0

    check-cast v0, LX/EBi;

    iget-object v0, v0, LX/EBi;->A00:Ljava/lang/Class;

    goto :goto_0

    :cond_d
    move-object v1, p0

    check-cast v1, LX/EBm;

    instance-of v0, v1, LX/EBn;

    if-nez v0, :cond_e

    iget-object v0, v1, LX/EBm;->A00:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    check-cast v1, LX/EBn;

    iget-object v0, v1, LX/EBn;->A00:Ljava/lang/Class;

    goto :goto_0
.end method

.method public A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p0, LX/EBm;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/EBi;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/EBk;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/EBh;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/EBy;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/EBu;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/EBz;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/EBv;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/EC0;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/EBp;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/EC1;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/EBt;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/EBs;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/EC2;

    if-nez v0, :cond_2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/EBk;

    iget-object v0, v0, LX/EBk;->A00:Ljava/lang/Class;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_c

    instance-of v0, p3, Landroid/os/Parcelable;

    if-nez v0, :cond_c

    instance-of v0, p3, Ljava/io/Serializable;

    if-eqz v0, :cond_0

    check-cast p3, Ljava/io/Serializable;

    goto :goto_1

    :cond_2
    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_3
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_4
    check-cast p3, [I

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-void

    :cond_5
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_6
    check-cast p3, [J

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    return-void

    :cond_7
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void

    :cond_8
    check-cast p3, [F

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-void

    :cond_9
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_a
    check-cast p3, [Z

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    return-void

    :cond_b
    move-object v0, p0

    check-cast v0, LX/EBh;

    check-cast p3, [Landroid/os/Parcelable;

    iget-object v0, v0, LX/EBh;->A00:Ljava/lang/Class;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void

    :cond_c
    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_d
    move-object v0, p0

    check-cast v0, LX/EBm;

    check-cast p3, Ljava/io/Serializable;

    iget-object v0, v0, LX/EBm;->A00:Ljava/lang/Class;

    goto :goto_0

    :cond_e
    move-object v0, p0

    check-cast v0, LX/EBi;

    check-cast p3, Ljava/io/Serializable;

    iget-object v0, v0, LX/EBi;->A00:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/EBf;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
