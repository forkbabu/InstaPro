.class public final enum Lorg/webrtc/Camera1Session$SessionState;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lorg/webrtc/Camera1Session$SessionState;

.field public static final enum RUNNING:Lorg/webrtc/Camera1Session$SessionState;

.field public static final enum STOPPED:Lorg/webrtc/Camera1Session$SessionState;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "RUNNING"

    new-instance v3, Lorg/webrtc/Camera1Session$SessionState;

    invoke-direct {v3, v0, v4}, Lorg/webrtc/Camera1Session$SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/webrtc/Camera1Session$SessionState;->RUNNING:Lorg/webrtc/Camera1Session$SessionState;

    const/4 v2, 0x1

    const-string v0, "STOPPED"

    new-instance v1, Lorg/webrtc/Camera1Session$SessionState;

    invoke-direct {v1, v0, v2}, Lorg/webrtc/Camera1Session$SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/webrtc/Camera1Session$SessionState;->STOPPED:Lorg/webrtc/Camera1Session$SessionState;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/webrtc/Camera1Session$SessionState;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, Lorg/webrtc/Camera1Session$SessionState;->$VALUES:[Lorg/webrtc/Camera1Session$SessionState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/Camera1Session$SessionState;
    .locals 1

    const-class v0, Lorg/webrtc/Camera1Session$SessionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/webrtc/Camera1Session$SessionState;

    return-object v0
.end method

.method public static values()[Lorg/webrtc/Camera1Session$SessionState;
    .locals 1

    sget-object v0, Lorg/webrtc/Camera1Session$SessionState;->$VALUES:[Lorg/webrtc/Camera1Session$SessionState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/Camera1Session$SessionState;

    return-object v0
.end method
