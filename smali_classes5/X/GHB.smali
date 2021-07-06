.class public final LX/GHB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GHA;


# direct methods
.method public constructor <init>(LX/GHA;)V
    .locals 0

    iput-object p1, p0, LX/GHB;->A00:LX/GHA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/GHB;->A00:LX/GHA;

    iget v0, v2, LX/GHA;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/GHA;->A05:Z

    iget-object v1, v2, LX/GHA;->A07:LX/CI0;

    sget-object v0, LX/B1F;->ON_PAUSE:LX/B1F;

    invoke-virtual {v1, v0}, LX/CI0;->A08(LX/B1F;)V

    :cond_0
    iget v0, v2, LX/GHA;->A02:I

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/GHA;->A05:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/GHA;->A07:LX/CI0;

    sget-object v0, LX/B1F;->ON_STOP:LX/B1F;

    invoke-virtual {v1, v0}, LX/CI0;->A08(LX/B1F;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/GHA;->A06:Z

    :cond_1
    return-void
.end method
