.class public final LX/4O8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Jt;


# instance fields
.field public final synthetic A00:LX/4dj;

.field public final synthetic A01:LX/4Ks;


# direct methods
.method public constructor <init>(LX/4dj;LX/4Ks;)V
    .locals 0

    iput-object p1, p0, LX/4O8;->A00:LX/4dj;

    iput-object p2, p0, LX/4O8;->A01:LX/4Ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0O()V
    .locals 1

    iget-object v0, p0, LX/4O8;->A00:LX/4dj;

    iget-object v0, v0, LX/4dj;->A02:LX/4ci;

    invoke-virtual {v0}, LX/4ci;->A01()V

    return-void
.end method

.method public final BKN(LX/4Vn;)V
    .locals 1

    invoke-virtual {p1}, LX/4Vn;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/4Vn;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4O8;->A01:LX/4Ks;

    invoke-interface {v0, p1}, LX/4Ks;->BKN(LX/4Vn;)V

    :cond_0
    return-void
.end method

.method public final CF0(LX/4Vn;)Z
    .locals 2

    invoke-virtual {p1}, LX/4Vn;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4Vn;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
