.class public final LX/0wM;
.super LX/0up;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;LX/0o3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0up;-><init>(Ljava/lang/Class;LX/0o3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/1R4;)LX/1IE;
    .locals 3

    invoke-super {p0, p1}, LX/0up;->A00(LX/1R4;)LX/1IE;

    move-result-object v2

    check-cast v2, LX/1IH;

    const-string v0, "X-IG-ANDROID-FROM-DISK-CACHE"

    invoke-virtual {p1, v0}, LX/1R4;->A00(Ljava/lang/String;)LX/0vO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vO;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/1IH;->C5p(J)V

    :cond_0
    return-object v2
.end method

.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/1R4;

    invoke-super {p0, p1}, LX/0up;->A00(LX/1R4;)LX/1IE;

    move-result-object v2

    check-cast v2, LX/1IH;

    const-string v0, "X-IG-ANDROID-FROM-DISK-CACHE"

    invoke-virtual {p1, v0}, LX/1R4;->A00(Ljava/lang/String;)LX/0vO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vO;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/1IH;->C5p(J)V

    :cond_0
    return-object v2
.end method
