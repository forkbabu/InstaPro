.class public LX/579;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0jX;


# direct methods
.method public constructor <init>(LX/0vh;)V
    .locals 1

    const-string v0, "ig_video_call_waterfall"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, LX/0vh;->A04(Ljava/lang/String;)LX/0jX;

    move-result-object v0

    iput-object v0, p0, LX/579;->A00:LX/0jX;

    return-void
.end method
