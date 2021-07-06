.class public final LX/4AO;
.super LX/1NW;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2vw;

.field public final A02:LX/2vw;

.field public final A03:LX/2vw;

.field public final A04:LX/2vw;

.field public final A05:LX/2vw;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/00F;->A02:LX/00F;

    invoke-direct {p0, v0}, LX/1NW;-><init>(LX/00F;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4AO;->A00:Z

    const-string v0, "animation_component"

    invoke-virtual {p0, v0}, LX/1NW;->A01(Ljava/lang/String;)LX/2vw;

    move-result-object v0

    iput-object v0, p0, LX/4AO;->A01:LX/2vw;

    const-string v0, "media_component"

    invoke-virtual {p0, v0}, LX/1NW;->A01(Ljava/lang/String;)LX/2vw;

    move-result-object v0

    iput-object v0, p0, LX/4AO;->A04:LX/2vw;

    const-string v0, "json_component"

    invoke-virtual {p0, v0}, LX/1NW;->A01(Ljava/lang/String;)LX/2vw;

    move-result-object v0

    iput-object v0, p0, LX/4AO;->A03:LX/2vw;

    const-string v0, "initialize_component"

    invoke-virtual {p0, v0}, LX/1NW;->A01(Ljava/lang/String;)LX/2vw;

    move-result-object v0

    iput-object v0, p0, LX/4AO;->A02:LX/2vw;

    const-string v0, "post_animation_component"

    invoke-virtual {p0, v0}, LX/1NW;->A01(Ljava/lang/String;)LX/2vw;

    move-result-object v0

    iput-object v0, p0, LX/4AO;->A05:LX/2vw;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    const v0, 0x1e5001f

    return v0
.end method

.method public final A03()V
    .locals 1

    invoke-super {p0}, LX/1NW;->A03()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4AO;->A00:Z

    return-void
.end method
