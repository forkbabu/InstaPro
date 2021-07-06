.class public final LX/FWQ;
.super LX/FWW;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, LX/FWW;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final A00(LX/FYG;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    const-string v0, "UPDATE workspec SET schedule_requested_at=0 WHERE state NOT IN (2, 3, 5) AND schedule_requested_at=-1 AND interval_duration<>0"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
