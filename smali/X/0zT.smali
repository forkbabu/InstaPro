.class public final enum LX/0zT;
.super LX/0zM;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v3, "LONG"

    const/4 v2, 0x2

    const-class v1, Ljava/lang/Long;

    const-string/jumbo v0, "long"

    invoke-direct {p0, v3, v2, v1, v0}, LX/0zM;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
