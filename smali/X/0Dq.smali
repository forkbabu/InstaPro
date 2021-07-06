.class public final LX/0Dq;
.super LX/0al;
.source ""

# interfaces
.implements LX/0b0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "total_time_spent"

    invoke-direct {p0, v0}, LX/0al;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Al8(LX/0Kz;)J
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0al;->A00:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0Kz;->AJK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
