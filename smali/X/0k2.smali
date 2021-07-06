.class public final LX/0k2;
.super LX/0Xl;
.source ""


# instance fields
.field public final A00:LX/0lT;


# direct methods
.method public constructor <init>(LX/0lT;)V
    .locals 0

    invoke-direct {p0}, LX/0Xl;-><init>()V

    iput-object p1, p0, LX/0k2;->A00:LX/0lT;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 7

    const v0, 0x5c1321fc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/0k2;->A00:LX/0lT;

    iget-object v6, v0, LX/0lT;->A00:LX/0Sh;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "ig_android_audio_background_behavior"

    const/4 v2, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v6, v4, v2, v0, v1}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-static {v6, v4, v2, v0, v1}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, LX/0XI;

    invoke-direct {v0, p0, v3, v1, v2}, LX/0XI;-><init>(LX/0k2;ZJ)V

    sput-object v0, LX/0vm;->A03:LX/0vr;

    const v0, 0x5e501d37

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
