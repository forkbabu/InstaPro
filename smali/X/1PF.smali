.class public final LX/1PF;
.super LX/0rD;
.source ""


# instance fields
.field public final synthetic A00:LX/1PE;


# direct methods
.method public constructor <init>(LX/1PE;)V
    .locals 1

    const-string/jumbo v0, "startHeroServiceController"

    iput-object p1, p0, LX/1PF;->A00:LX/1PE;

    invoke-direct {p0, v0}, LX/0rD;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onQueueIdle()Z
    .locals 2

    iget-object v0, p0, LX/1PF;->A00:LX/1PE;

    iget-object v1, v0, LX/1PE;->A00:LX/1Og;

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/1Og;->A08(Landroid/content/Context;)V

    const/4 v0, 0x0

    return v0
.end method
