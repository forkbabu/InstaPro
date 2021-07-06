.class public final enum LX/DHH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/DHH;

.field public static final enum A01:LX/DHH;

.field public static final enum A02:LX/DHH;

.field public static final enum A03:LX/DHH;

.field public static final enum A04:LX/DHH;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x0

    const-string v0, "ReadObject"

    new-instance v9, LX/DHH;

    invoke-direct {v9, v0, v10}, LX/DHH;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/DHH;->A04:LX/DHH;

    const/4 v8, 0x1

    const-string v0, "ObjectReadName"

    new-instance v7, LX/DHH;

    invoke-direct {v7, v0, v8}, LX/DHH;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/DHH;->A02:LX/DHH;

    const/4 v6, 0x2

    const-string v0, "ObjectReadValue"

    new-instance v5, LX/DHH;

    invoke-direct {v5, v0, v6}, LX/DHH;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/DHH;->A03:LX/DHH;

    const/4 v4, 0x3

    const-string v0, "ReadArray"

    new-instance v3, LX/DHH;

    invoke-direct {v3, v0, v4}, LX/DHH;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x4

    const-string v0, "ArrayReadValue"

    new-instance v1, LX/DHH;

    invoke-direct {v1, v0, v2}, LX/DHH;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/DHH;->A01:LX/DHH;

    const/4 v0, 0x5

    new-array v0, v0, [LX/DHH;

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/DHH;->A00:[LX/DHH;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/DHH;
    .locals 1

    const-class v0, LX/DHH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/DHH;

    return-object v0
.end method

.method public static values()[LX/DHH;
    .locals 1

    sget-object v0, LX/DHH;->A00:[LX/DHH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/DHH;

    return-object v0
.end method
