.class public final LX/EZK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EY8;


# instance fields
.field public final synthetic A00:LX/EZH;


# direct methods
.method public constructor <init>(LX/EZH;)V
    .locals 0

    iput-object p1, p0, LX/EZK;->A00:LX/EZH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bf0(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/EZK;->A00:LX/EZH;

    iget-object v0, v0, LX/EZH;->A06:LX/EZI;

    iput-object v1, v0, LX/EZI;->A02:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final onFailure()V
    .locals 0

    return-void
.end method
