.class public final enum Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;

.field public static final enum NORMAL:Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;

.field public static final enum TINY:Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "NORMAL"

    new-instance v3, Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;

    invoke-direct {v3, v0, v4}, Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;->NORMAL:Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;

    const/4 v2, 0x1

    const-string v0, "TINY"

    new-instance v1, Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;

    invoke-direct {v1, v0, v2}, Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;->TINY:Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;->$VALUES:[Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;
    .locals 1

    const-class v0, Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;

    return-object v0
.end method

.method public static values()[Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;
    .locals 1

    sget-object v0, Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;->$VALUES:[Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;

    return-object v0
.end method
