.class public final LX/6U0;
.super LX/2rh;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/2vw;

.field public final A02:LX/2vw;

.field public final A03:LX/2vw;

.field public final A04:Ljava/lang/String;
    .annotation build Lcom/instagram/profile/intf/tabs/identifier/TabIdentifier;
    .end annotation
.end field

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/00F;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/instagram/profile/intf/tabs/identifier/TabIdentifier;
        .end annotation
    .end param

    const v1, 0x1e50013

    const-string v0, "profile"

    invoke-direct {p0, v1, v0, p1}, LX/2rh;-><init>(ILjava/lang/String;LX/00F;)V

    iput-boolean p2, p0, LX/6U0;->A06:Z

    const-string v0, "media_load"

    invoke-virtual {p0, v0}, LX/1NW;->A01(Ljava/lang/String;)LX/2vw;

    move-result-object v0

    iput-object v0, p0, LX/6U0;->A02:LX/2vw;

    const-string v0, "fetch_user"

    invoke-virtual {p0, v0}, LX/1NW;->A01(Ljava/lang/String;)LX/2vw;

    move-result-object v0

    iput-object v0, p0, LX/6U0;->A01:LX/2vw;

    const-string v0, "story_highlights"

    invoke-virtual {p0, v0}, LX/1NW;->A01(Ljava/lang/String;)LX/2vw;

    move-result-object v0

    iput-object v0, p0, LX/6U0;->A03:LX/2vw;

    iput-object p3, p0, LX/6U0;->A05:Ljava/lang/String;

    if-nez p4, :cond_0

    const-string p4, "profile_media_grid"

    :cond_0
    iput-object p4, p0, LX/6U0;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 2

    invoke-super {p0}, LX/1NW;->A04()V

    iget-boolean v1, p0, LX/6U0;->A06:Z

    const-string v0, "is_self"

    invoke-virtual {p0, v0, v1}, LX/1NW;->A0C(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/6U0;->A05:Ljava/lang/String;

    const-string v0, "trigger"

    invoke-virtual {p0, v0, v1}, LX/1NW;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/6U0;->A00:Ljava/lang/String;

    const-string v0, "content_source"

    invoke-virtual {p0, v0, v1}, LX/1NW;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/6U0;->A04:Ljava/lang/String;

    const-string v0, "destination"

    invoke-virtual {p0, v0, v1}, LX/1NW;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
