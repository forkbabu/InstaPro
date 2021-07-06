.class public final LX/5TF;
.super LX/5R3;
.source ""


# instance fields
.field public final A00:LX/61x;

.field public final A01:LX/1Cn;

.field public final A02:LX/0ot;

.field public final A03:Z

.field public final A04:LX/0RN;


# direct methods
.method public constructor <init>(LX/61x;LX/0ot;LX/1Cn;LX/0RN;Z)V
    .locals 0

    invoke-direct {p0}, LX/5R3;-><init>()V

    iput-object p1, p0, LX/5TF;->A00:LX/61x;

    iput-object p2, p0, LX/5TF;->A02:LX/0ot;

    iput-object p3, p0, LX/5TF;->A01:LX/1Cn;

    iput-object p4, p0, LX/5TF;->A04:LX/0RN;

    iput-boolean p5, p0, LX/5TF;->A03:Z

    return-void
.end method

.method public static A00(LX/47y;)Ljava/lang/Long;
    .locals 4

    iget-object p0, p0, LX/47y;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Unable to parse threadV2Id: "

    invoke-static {v0, p0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectMsysActivityIndicatorSender_parseLong"

    invoke-static {v0, v1, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
