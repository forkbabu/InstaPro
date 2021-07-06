.class public final enum LX/FiY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/FiY;

.field public static final enum A03:LX/FiY;

.field public static final enum A04:LX/FiY;

.field public static final enum A05:LX/FiY;

.field public static final enum A06:LX/FiY;

.field public static final enum A07:LX/FiY;

.field public static final enum A08:LX/FiY;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v6, 0x0

    const-string v0, "BENIGN_IGNORE"

    new-instance v13, LX/FiY;

    invoke-direct {v13, v0, v6, v6}, LX/FiY;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/FiY;->A04:LX/FiY;

    const/4 v12, 0x1

    const-string v1, "SUSPICIOUS"

    const/16 v0, 0x400

    new-instance v11, LX/FiY;

    invoke-direct {v11, v1, v12, v0}, LX/FiY;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/FiY;->A08:LX/FiY;

    const/4 v10, 0x2

    const-string v1, "PARANOID"

    const/16 v0, 0x800

    new-instance v9, LX/FiY;

    invoke-direct {v9, v1, v10, v0}, LX/FiY;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/FiY;->A06:LX/FiY;

    const/4 v8, 0x3

    const-string v1, "RANDOM_SAMPLE"

    const/16 v0, 0x1000

    new-instance v7, LX/FiY;

    invoke-direct {v7, v1, v8, v0}, LX/FiY;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/FiY;->A07:LX/FiY;

    const/4 v5, 0x4

    const-string v1, "BENIGN"

    const/high16 v0, 0x40000

    new-instance v4, LX/FiY;

    invoke-direct {v4, v1, v5, v0}, LX/FiY;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/FiY;->A03:LX/FiY;

    const/4 v3, 0x5

    const-string v2, "EMPLOYEES"

    const/high16 v0, 0x80000

    new-instance v1, LX/FiY;

    invoke-direct {v1, v2, v3, v0}, LX/FiY;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/FiY;->A05:LX/FiY;

    const/4 v0, 0x6

    new-array v0, v0, [LX/FiY;

    aput-object v13, v0, v6

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/FiY;->A02:[LX/FiY;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/FiY;->A01:Ljava/util/Map;

    invoke-static {}, LX/FiY;->values()[LX/FiY;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v6, v3, :cond_0

    aget-object v2, v4, v6

    sget-object v1, LX/FiY;->A01:Ljava/util/Map;

    iget v0, v2, LX/FiY;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/FiY;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FiY;
    .locals 1

    const-class v0, LX/FiY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FiY;

    return-object v0
.end method

.method public static values()[LX/FiY;
    .locals 1

    sget-object v0, LX/FiY;->A02:[LX/FiY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FiY;

    return-object v0
.end method
