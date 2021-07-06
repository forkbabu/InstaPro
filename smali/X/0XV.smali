.class public final LX/0XV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Sh;


# direct methods
.method public constructor <init>(LX/0Sh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XV;->A00:LX/0Sh;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 5

    iget-object v4, p0, LX/0XV;->A00:LX/0Sh;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_appstate_logger"

    const/4 v1, 0x0

    const-string/jumbo v0, "is_reporting_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
