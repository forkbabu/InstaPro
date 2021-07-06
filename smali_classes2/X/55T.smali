.class public final LX/55T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/54z;


# direct methods
.method public constructor <init>(LX/54z;)V
    .locals 0

    iput-object p1, p0, LX/55T;->A00:LX/54z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/55T;->A00:LX/54z;

    iget-object v2, v3, LX/54z;->A0t:LX/3d1;

    const-string v1, "DIRECT_THREAD_MESSAGES_RENDER_START"

    iget-object v0, v2, LX/3d1;->A00:LX/0r3;

    invoke-virtual {v0, v2, v1}, LX/0r3;->A07(LX/1hO;Ljava/lang/String;)V

    iget-object v0, v3, LX/54z;->A0o:LX/2rk;

    iget-object v1, v0, LX/2rk;->A05:LX/56g;

    iget-boolean v0, v1, LX/56g;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/56g;->A01:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/56g;->A00:Z

    :cond_0
    return-void
.end method
