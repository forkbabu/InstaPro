.class public final LX/HOK;
.super LX/4Pi;
.source ""


# instance fields
.field public final synthetic A00:LX/4hB;

.field public final synthetic A01:LX/4Pi;

.field public final synthetic A02:LX/4Pi;


# direct methods
.method public constructor <init>(LX/4hB;LX/4Pi;LX/4Pi;)V
    .locals 0

    iput-object p1, p0, LX/HOK;->A00:LX/4hB;

    iput-object p2, p0, LX/HOK;->A02:LX/4Pi;

    iput-object p3, p0, LX/HOK;->A01:LX/4Pi;

    invoke-direct {p0}, LX/4Pi;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    const-string v1, "NewOpticController"

    const-string v0, "stopVideoRecording()"

    invoke-static {v1, v0, p1}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/HOK;->A02:LX/4Pi;

    invoke-virtual {v0, p1}, LX/4Pi;->A01(Ljava/lang/Exception;)V

    iget-object v0, p0, LX/HOK;->A01:LX/4Pi;

    invoke-virtual {v0, p1}, LX/4Pi;->A01(Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/HOK;->A02:LX/4Pi;

    invoke-virtual {v0, p1}, LX/4Pi;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HOK;->A01:LX/4Pi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4Pi;->A02(Ljava/lang/Object;)V

    return-void
.end method
