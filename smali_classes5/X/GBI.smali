.class public final LX/GBI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GBH;


# direct methods
.method public constructor <init>(LX/GBH;)V
    .locals 0

    iput-object p1, p0, LX/GBI;->A00:LX/GBH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/GBI;->A00:LX/GBH;

    iget-boolean v0, v4, LX/GBH;->A01:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/GBH;->A02:LX/4nI;

    iget-object v1, v4, LX/GBH;->A00:LX/GAT;

    iget-object v0, v0, LX/4nI;->A00:Landroid/media/AudioManager;

    invoke-static {v0, v1}, LX/GAU;->A00(Landroid/media/AudioManager;LX/GAT;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v1, "Delayed"

    :goto_0
    const-string v0, " to abandon audio focus"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "AudioFocusManager"

    invoke-static {v0, v2, v1}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/GBH;->A00:LX/GAT;

    iput-boolean v3, v4, LX/GBH;->A01:Z

    iput v3, v4, LX/GBH;->A0C:I

    return-void

    :cond_1
    const-string v1, "Failed"

    goto :goto_0
.end method
