.class public final LX/GoA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GoH;


# direct methods
.method public constructor <init>(LX/GoH;)V
    .locals 0

    iput-object p1, p0, LX/GoA;->A00:LX/GoH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/GoA;->A00:LX/GoH;

    iget-object v0, v1, LX/GoH;->A01:LX/3qJ;

    iget-object v3, v0, LX/3qJ;->A0A:LX/3sa;

    if-nez v3, :cond_0

    const-string v0, "reelEffectBottomSheetLauncher"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, v1, LX/GoH;->A00:LX/2Cv;

    iget-object v0, v2, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1nf;->A0S:Lcom/instagram/feed/media/CreativeConfig;

    const-string v0, "checkNotNull(reelItem.media).creativeConfig"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/2Cv;->A0J:LX/0ot;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v1, v0}, LX/3sa;->A01(Lcom/instagram/feed/media/CreativeConfig;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
