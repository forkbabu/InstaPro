.class public final LX/0uo;
.super LX/0up;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/0o3;LX/0uF;I)V
    .locals 2

    const-class v1, LX/0uu;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, p2, v0}, LX/0up;-><init>(Ljava/lang/Class;LX/0o3;LX/0uF;Z)V

    iput p3, p0, LX/0uo;->A00:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/1R4;)LX/1IE;
    .locals 1

    invoke-virtual {p0, p1}, LX/0uo;->A01(LX/1R4;)LX/1IH;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/1R4;)LX/1IH;
    .locals 4

    iget v2, p0, LX/0uo;->A00:I

    const/16 v0, -0x14

    const/4 v1, 0x0

    if-le v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    if-eqz v1, :cond_1

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_1
    invoke-super {p0, p1}, LX/0up;->A00(LX/1R4;)LX/1IE;

    move-result-object v2

    check-cast v2, LX/1IH;

    const-string v0, "X-IG-ANDROID-FROM-DISK-CACHE"

    invoke-virtual {p1, v0}, LX/1R4;->A00(Ljava/lang/String;)LX/0vO;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0vO;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/1IH;->C5p(J)V

    :cond_2
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    return-object v2
.end method

.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/1R4;

    invoke-virtual {p0, p1}, LX/0uo;->A01(LX/1R4;)LX/1IH;

    move-result-object v0

    return-object v0
.end method
