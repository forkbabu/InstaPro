.class public final LX/9lp;
.super LX/1Wv;
.source ""


# instance fields
.field public final A00:LX/1cj;

.field public final A01:LX/1cj;

.field public final A02:LX/1cj;

.field public final A03:LX/9lw;

.field public final A04:LX/9lv;

.field public final A05:LX/1kH;

.field public final A06:LX/0VA;


# direct methods
.method public synthetic constructor <init>(LX/0VA;LX/9lv;LX/9lw;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    new-instance v1, LX/1kG;

    invoke-direct {v1, v0, v2}, LX/1kG;-><init>(LX/0RI;I)V

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchers"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p1, p0, LX/9lp;->A06:LX/0VA;

    iput-object p2, p0, LX/9lp;->A04:LX/9lv;

    iput-object p3, p0, LX/9lp;->A03:LX/9lw;

    iput-object v1, p0, LX/9lp;->A05:LX/1kH;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/9lp;->A01:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/9lp;->A02:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/9lp;->A00:LX/1cj;

    return-void
.end method

.method public static final A00(LX/9lp;Z)V
    .locals 4

    iget-object v0, p0, LX/9lp;->A00:LX/1cj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/profile/ProfileEffectsInteractor$loadEffects$1;

    invoke-direct {v1, p0, p1, v2}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/profile/ProfileEffectsInteractor$loadEffects$1;-><init>(LX/9lp;ZLX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    :cond_0
    return-void

    :cond_1
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Boolean>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
