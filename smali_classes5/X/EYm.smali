.class public final LX/EYm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EXJ;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>(LX/EXJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EYm;->A01:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EYm;->A02:Z

    iput-object p1, p0, LX/EYm;->A00:LX/EXJ;

    return-void
.end method

.method public static A00(Ljava/lang/String;)J
    .locals 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v5, -0x1

    if-eqz v0, :cond_0

    return-wide v5

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    return-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-wide v5
.end method
