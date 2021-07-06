.class public final enum Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;
.super Ljava/lang/Enum;
.source "S.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/file/firzen/mukkiasevaigal/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScreenSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;

.field public static final enum LARGE:Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;

.field public static final enum NORMAL:Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;

.field public static final enum SMALL:Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;

.field public static final enum UNDEFINED:Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;

.field public static final enum XLARGE:Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;

    const/4 v1, 0x0

    const-string v2, "SMALL"

    invoke-direct {v0, v2, v1}, Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;->SMALL:Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;

    new-instance v0, Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v2}, Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;->NORMAL:Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;

    new-instance v0, Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;

    const/4 v3, 0x2

    const-string v4, "LARGE"

    invoke-direct {v0, v4, v3}, Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;->LARGE:Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;

    new-instance v0, Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;

    const/4 v4, 0x3

    const-string v5, "XLARGE"

    invoke-direct {v0, v5, v4}, Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;->XLARGE:Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;

    new-instance v0, Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;

    const/4 v5, 0x4

    const-string v6, "UNDEFINED"

    invoke-direct {v0, v6, v5}, Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;->UNDEFINED:Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;

    sget-object v6, Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;->SMALL:Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;

    aput-object v6, v0, v1

    sget-object v1, Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;->NORMAL:Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;

    aput-object v1, v0, v2

    sget-object v1, Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;->LARGE:Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;

    aput-object v1, v0, v3

    sget-object v1, Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;->XLARGE:Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;

    aput-object v1, v0, v4

    sget-object v1, Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;->UNDEFINED:Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;

    aput-object v1, v0, v5

    sput-object v0, Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;->$VALUES:[Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;

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

.method public static valueOf(Ljava/lang/String;)Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;
    .locals 1

    const-class v0, Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;

    return-object v0
.end method

.method public static values()[Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;
    .locals 1

    sget-object v0, Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;->$VALUES:[Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;

    invoke-virtual {v0}, [Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/file/firzen/mukkiasevaigal/S$ScreenSize;

    return-object v0
.end method
