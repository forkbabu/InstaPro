.class public final synthetic LX/9fv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/audio/AudioPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/clips/audio/AudioPageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9fv;->A00:Lcom/instagram/clips/audio/AudioPageFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/9fv;->A00:Lcom/instagram/clips/audio/AudioPageFragment;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v3, Lcom/instagram/clips/audio/AudioPageFragment;->A03:LX/9fw;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/1KG;

    invoke-direct {v1, p1, v0}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "titlePair"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/9fw;->A0R:LX/1cj;

    invoke-virtual {v0, v1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/clips/audio/AudioPageFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/clips/audio/AudioPageFragment;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/1nf;->A0L:LX/2PD;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2PD;->A06:LX/2PH;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/2PH;->A06:Ljava/lang/String;

    :cond_0
    iget-object v0, v3, Lcom/instagram/clips/audio/AudioPageFragment;->A05:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A7V(LX/0Sh;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
