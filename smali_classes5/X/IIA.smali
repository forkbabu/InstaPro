.class public abstract enum LX/IIA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/IIA;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const/16 v16, 0x0

    new-instance v15, LX/III;

    invoke-direct {v15}, LX/III;-><init>()V

    const/4 v14, 0x1

    new-instance v13, LX/IIH;

    invoke-direct {v13}, LX/IIH;-><init>()V

    const/4 v12, 0x2

    new-instance v11, LX/IIG;

    invoke-direct {v11}, LX/IIG;-><init>()V

    const/4 v10, 0x3

    new-instance v9, LX/IIF;

    invoke-direct {v9}, LX/IIF;-><init>()V

    const/4 v8, 0x4

    new-instance v7, LX/IIE;

    invoke-direct {v7}, LX/IIE;-><init>()V

    const/4 v6, 0x5

    new-instance v5, LX/IID;

    invoke-direct {v5}, LX/IID;-><init>()V

    const/4 v4, 0x6

    new-instance v3, LX/IIC;

    invoke-direct {v3}, LX/IIC;-><init>()V

    const/4 v2, 0x7

    new-instance v1, LX/IIB;

    invoke-direct {v1}, LX/IIB;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [LX/IIA;

    aput-object v15, v0, v16

    aput-object v13, v0, v14

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/IIA;->A00:[LX/IIA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IIA;
    .locals 1

    const-class v0, LX/IIA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IIA;

    return-object v0
.end method

.method public static values()[LX/IIA;
    .locals 1

    sget-object v0, LX/IIA;->A00:[LX/IIA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IIA;

    return-object v0
.end method


# virtual methods
.method public A00(II)Z
    .locals 3

    instance-of v0, p0, LX/IIB;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/IIC;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/IID;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/IIE;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/IIF;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/IIG;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/IIH;

    if-nez v0, :cond_0

    add-int/2addr p1, p2

    :cond_0
    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_7

    :cond_1
    return v0

    :cond_2
    add-int/2addr p1, p2

    rem-int/lit8 v1, p1, 0x3

    goto :goto_0

    :cond_3
    mul-int/2addr p1, p2

    rem-int/lit8 v1, p1, 0x6

    goto :goto_0

    :cond_4
    mul-int/2addr p1, p2

    rem-int/lit8 v2, p1, 0x6

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ge v2, v1, :cond_1

    goto :goto_1

    :cond_5
    rem-int/lit8 v1, p2, 0x3

    :goto_0
    const/4 v0, 0x0

    if-nez v1, :cond_1

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_6
    shr-int/lit8 v1, p1, 0x1

    div-int/lit8 v0, p2, 0x3

    add-int/2addr v1, v0

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_7

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0

    :cond_8
    add-int v2, p1, p2

    mul-int/2addr p1, p2

    rem-int/lit8 v0, p1, 0x3

    add-int/2addr v2, v0

    const/4 v1, 0x1

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    :cond_9
    return v1
.end method
