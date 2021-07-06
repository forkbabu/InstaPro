.class public final enum Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

.field public static final enum COLOR:Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

.field public static final enum HIDE:Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

.field public static final enum NAME:Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    const-string v0, "HIDE"

    new-instance v5, Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

    invoke-direct {v5, v0, v6}, Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;->HIDE:Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

    const/4 v4, 0x1

    const-string v0, "NAME"

    new-instance v3, Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

    invoke-direct {v3, v0, v4}, Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;->NAME:Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

    const/4 v2, 0x2

    const-string v0, "COLOR"

    new-instance v1, Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

    invoke-direct {v1, v0, v2}, Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;->COLOR:Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;->$VALUES:[Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;
    .locals 1

    const-class v0, Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

    return-object v0
.end method

.method public static values()[Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;
    .locals 1

    sget-object v0, Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;->$VALUES:[Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

    return-object v0
.end method
