.class public final LX/3Ag;
.super LX/0dC;
.source ""


# instance fields
.field public final synthetic A00:LX/0rF;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0rF;Ljava/lang/Runnable;)V
    .locals 6

    const-string v1, "Storage"

    const v2, 0x1e121f57

    const/4 v3, 0x4

    const/4 v4, 0x0

    move-object v0, p0

    iput-object p1, p0, LX/3Ag;->A00:LX/0rF;

    iput-object p2, p0, LX/3Ag;->A01:Ljava/lang/Runnable;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/0dC;-><init>(Ljava/lang/String;IIZZ)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/3Ag;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
