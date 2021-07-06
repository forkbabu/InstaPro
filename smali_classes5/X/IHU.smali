.class public abstract enum LX/IHU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:LX/IHa;

.field public static final synthetic A01:[LX/IHU;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [LX/IHU;

    const/4 v1, 0x0

    new-instance v0, LX/IHZ;

    invoke-direct {v0}, LX/IHZ;-><init>()V

    aput-object v0, v2, v1

    const/4 v1, 0x1

    new-instance v0, LX/IHY;

    invoke-direct {v0}, LX/IHY;-><init>()V

    aput-object v0, v2, v1

    const/4 v1, 0x2

    new-instance v0, LX/IHX;

    invoke-direct {v0}, LX/IHX;-><init>()V

    aput-object v0, v2, v1

    const/4 v1, 0x3

    new-instance v0, LX/IHW;

    invoke-direct {v0}, LX/IHW;-><init>()V

    aput-object v0, v2, v1

    const/4 v1, 0x4

    new-instance v0, LX/IHV;

    invoke-direct {v0}, LX/IHV;-><init>()V

    aput-object v0, v2, v1

    sput-object v2, LX/IHU;->A01:[LX/IHU;

    new-instance v0, LX/IHa;

    invoke-direct {v0}, LX/IHa;-><init>()V

    sput-object v0, LX/IHU;->A00:LX/IHa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IHU;
    .locals 1

    const-class v0, LX/IHU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IHU;

    return-object v0
.end method

.method public static values()[LX/IHU;
    .locals 1

    sget-object v0, LX/IHU;->A01:[LX/IHU;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IHU;

    return-object v0
.end method


# virtual methods
.method public A00(DD)Z
    .locals 2

    instance-of v0, p0, LX/IHV;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/IHW;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/IHX;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/IHY;

    if-nez v0, :cond_1

    cmpg-double v1, p1, p3

    const/4 v0, 0x0

    if-nez v1, :cond_0

    :goto_0
    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    cmpl-double v1, p1, p3

    const/4 v0, 0x0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_2
    cmpl-double v1, p1, p3

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_3
    cmpg-double v1, p1, p3

    const/4 v0, 0x0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_4
    cmpg-double v1, p1, p3

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    goto :goto_0
.end method
