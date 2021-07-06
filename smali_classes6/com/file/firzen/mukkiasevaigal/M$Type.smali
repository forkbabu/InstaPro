.class public final enum Lcom/file/firzen/mukkiasevaigal/M$Type;
.super Ljava/lang/Enum;
.source "M.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/file/firzen/mukkiasevaigal/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/file/firzen/mukkiasevaigal/M$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/file/firzen/mukkiasevaigal/M$Type;

.field public static final enum DEBUG:Lcom/file/firzen/mukkiasevaigal/M$Type;

.field public static final enum ERROR:Lcom/file/firzen/mukkiasevaigal/M$Type;

.field public static final enum INFO:Lcom/file/firzen/mukkiasevaigal/M$Type;

.field public static final enum VERBOSE:Lcom/file/firzen/mukkiasevaigal/M$Type;

.field public static final enum WARN:Lcom/file/firzen/mukkiasevaigal/M$Type;

.field public static final enum WHAT_A_TERRIBLE_FAILURE:Lcom/file/firzen/mukkiasevaigal/M$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/file/firzen/mukkiasevaigal/M$Type;

    const/4 v1, 0x0

    const-string v2, "DEBUG"

    invoke-direct {v0, v2, v1}, Lcom/file/firzen/mukkiasevaigal/M$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/file/firzen/mukkiasevaigal/M$Type;->DEBUG:Lcom/file/firzen/mukkiasevaigal/M$Type;

    new-instance v0, Lcom/file/firzen/mukkiasevaigal/M$Type;

    const/4 v2, 0x1

    const-string v3, "VERBOSE"

    invoke-direct {v0, v3, v2}, Lcom/file/firzen/mukkiasevaigal/M$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/file/firzen/mukkiasevaigal/M$Type;->VERBOSE:Lcom/file/firzen/mukkiasevaigal/M$Type;

    new-instance v0, Lcom/file/firzen/mukkiasevaigal/M$Type;

    const/4 v3, 0x2

    const-string v4, "INFO"

    invoke-direct {v0, v4, v3}, Lcom/file/firzen/mukkiasevaigal/M$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/file/firzen/mukkiasevaigal/M$Type;->INFO:Lcom/file/firzen/mukkiasevaigal/M$Type;

    new-instance v0, Lcom/file/firzen/mukkiasevaigal/M$Type;

    const/4 v4, 0x3

    const-string v5, "WARN"

    invoke-direct {v0, v5, v4}, Lcom/file/firzen/mukkiasevaigal/M$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/file/firzen/mukkiasevaigal/M$Type;->WARN:Lcom/file/firzen/mukkiasevaigal/M$Type;

    new-instance v0, Lcom/file/firzen/mukkiasevaigal/M$Type;

    const/4 v5, 0x4

    const-string v6, "ERROR"

    invoke-direct {v0, v6, v5}, Lcom/file/firzen/mukkiasevaigal/M$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/file/firzen/mukkiasevaigal/M$Type;->ERROR:Lcom/file/firzen/mukkiasevaigal/M$Type;

    new-instance v0, Lcom/file/firzen/mukkiasevaigal/M$Type;

    const/4 v6, 0x5

    const-string v7, "WHAT_A_TERRIBLE_FAILURE"

    invoke-direct {v0, v7, v6}, Lcom/file/firzen/mukkiasevaigal/M$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/file/firzen/mukkiasevaigal/M$Type;->WHAT_A_TERRIBLE_FAILURE:Lcom/file/firzen/mukkiasevaigal/M$Type;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/file/firzen/mukkiasevaigal/M$Type;

    sget-object v7, Lcom/file/firzen/mukkiasevaigal/M$Type;->DEBUG:Lcom/file/firzen/mukkiasevaigal/M$Type;

    aput-object v7, v0, v1

    sget-object v1, Lcom/file/firzen/mukkiasevaigal/M$Type;->VERBOSE:Lcom/file/firzen/mukkiasevaigal/M$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/file/firzen/mukkiasevaigal/M$Type;->INFO:Lcom/file/firzen/mukkiasevaigal/M$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/file/firzen/mukkiasevaigal/M$Type;->WARN:Lcom/file/firzen/mukkiasevaigal/M$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/file/firzen/mukkiasevaigal/M$Type;->ERROR:Lcom/file/firzen/mukkiasevaigal/M$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/file/firzen/mukkiasevaigal/M$Type;->WHAT_A_TERRIBLE_FAILURE:Lcom/file/firzen/mukkiasevaigal/M$Type;

    aput-object v1, v0, v6

    sput-object v0, Lcom/file/firzen/mukkiasevaigal/M$Type;->$VALUES:[Lcom/file/firzen/mukkiasevaigal/M$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/file/firzen/mukkiasevaigal/M$Type;
    .locals 1

    const-class v0, Lcom/file/firzen/mukkiasevaigal/M$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/file/firzen/mukkiasevaigal/M$Type;

    return-object v0
.end method

.method public static values()[Lcom/file/firzen/mukkiasevaigal/M$Type;
    .locals 1

    sget-object v0, Lcom/file/firzen/mukkiasevaigal/M$Type;->$VALUES:[Lcom/file/firzen/mukkiasevaigal/M$Type;

    invoke-virtual {v0}, [Lcom/file/firzen/mukkiasevaigal/M$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/file/firzen/mukkiasevaigal/M$Type;

    return-object v0
.end method
