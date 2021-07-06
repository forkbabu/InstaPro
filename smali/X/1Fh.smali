.class public final LX/1Fh;
.super LX/1Fi;
.source ""


# instance fields
.field public final synthetic A00:LX/1Fg;


# direct methods
.method public constructor <init>(LX/1Fg;)V
    .locals 0

    iput-object p1, p0, LX/1Fh;->A00:LX/1Fg;

    invoke-direct {p0}, LX/1Fi;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/1Fh;->A00:LX/1Fg;

    iget-boolean v0, v1, LX/1Fg;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Fg;->A02:Z

    invoke-virtual {v1}, LX/1Fg;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1Fg;->A02:Z

    :cond_0
    return-void
.end method
