.class public final LX/BYT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BYR;


# direct methods
.method public constructor <init>(LX/BYR;)V
    .locals 0

    iput-object p1, p0, LX/BYT;->A00:LX/BYR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/BYT;->A00:LX/BYR;

    const/4 v1, 0x0

    const-string v0, "video_event_skip_should_start"

    invoke-static {v2, v0, v1, v1}, LX/BYR;->A03(LX/BYR;Ljava/lang/String;ZZ)V

    return-void
.end method
