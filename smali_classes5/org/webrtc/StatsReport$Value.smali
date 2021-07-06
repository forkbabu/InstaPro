.class public Lorg/webrtc/StatsReport$Value;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final name:Ljava/lang/String;

.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    iput-object p2, p0, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    const-string v4, "["

    iget-object v3, p0, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v2, ": "

    iget-object v1, p0, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    const-string v0, "]"

    invoke-static {v4, v3, v2, v1, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
