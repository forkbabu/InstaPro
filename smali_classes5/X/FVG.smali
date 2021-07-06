.class public final LX/FVG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FVG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FVG;

    invoke-direct {v0}, LX/FVG;-><init>()V

    sput-object v0, LX/FVG;->A00:LX/FVG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()V
    .locals 4

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v3

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const-string v0, "Calendar.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_broadcast_time"

    invoke-interface {v3, v0, v1}, LX/0Bn;->BwF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
