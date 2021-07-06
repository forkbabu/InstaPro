.class public final LX/22v;
.super LX/1IC;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/3Je;

.field public A05:LX/1nf;

.field public A06:LX/1nf;

.field public A07:LX/3D0;

.field public A08:LX/3Cw;

.field public A09:LX/7gP;

.field public A0A:LX/IBw;

.field public A0B:LX/42A;

.field public A0C:LX/3QO;

.field public A0D:LX/GFR;

.field public A0E:LX/IBv;

.field public A0F:LX/0yG;

.field public A0G:LX/7s2;

.field public A0H:LX/7s1;

.field public A0I:LX/66q;

.field public A0J:LX/2P6;

.field public A0K:LX/ICM;

.field public A0L:Lcom/instagram/model/venue/Venue;

.field public A0M:LX/2zl;

.field public A0N:LX/2fE;

.field public A0O:LX/2Br;

.field public A0P:LX/0ot;

.field public A0Q:Ljava/lang/Boolean;

.field public A0R:Ljava/lang/Boolean;

.field public A0S:Ljava/lang/Boolean;

.field public A0T:Ljava/lang/Boolean;

.field public A0U:Ljava/lang/Boolean;

.field public A0V:Ljava/lang/Double;

.field public A0W:Ljava/lang/Integer;

.field public A0X:Ljava/lang/Integer;

.field public A0Y:Ljava/lang/Integer;

.field public A0Z:Ljava/lang/Integer;

.field public A0a:Ljava/lang/Integer;

.field public A0b:Ljava/lang/Integer;

.field public A0c:Ljava/lang/Long;

.field public A0d:Ljava/lang/Long;

.field public A0e:Ljava/lang/Long;

.field public A0f:Ljava/lang/Long;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/util/List;

.field public A0p:Ljava/util/List;

.field public A0q:Ljava/util/List;

.field public A0r:Ljava/util/List;

.field public A0s:Ljava/util/List;

.field public A0t:Ljava/util/List;

.field public A0u:Ljava/util/List;

.field public A0v:Ljava/util/List;

.field public A0w:Ljava/util/Set;

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1IC;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0VA;)LX/0y5;
    .locals 3

    iget-object v0, p0, LX/22v;->A0I:LX/66q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/22v;->A0J:LX/2P6;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, LX/22v;->A07:LX/3D0;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v1, p0, LX/22v;->A0P:LX/0ot;

    if-eqz v1, :cond_3

    new-instance v0, LX/0y4;

    invoke-direct {v0, v1}, LX/0y4;-><init>(LX/0ot;)V

    return-object v0

    :cond_3
    iget-object v2, p0, LX/22v;->A0W:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_5

    iget-object v0, p0, LX/22v;->A05:LX/1nf;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    new-instance v1, LX/0y4;

    invoke-direct {v1, v0}, LX/0y4;-><init>(LX/0ot;)V

    :cond_4
    return-object v1

    :cond_5
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_4

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_4

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_4

    const-string v1, "Reel response item should have either a user or multi-author reel owner"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(LX/0VA;)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/22v;->A0j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LX/22v;->A00(LX/0VA;)LX/0y5;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/22v;->A0r:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "EMPTY"

    goto :goto_0
.end method

.method public final A02()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/22v;->A0r:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/22v;->A0W:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/22v;->A05:LX/1nf;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/22v;->A0r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/22v;->A0r:Ljava/util/List;

    return-object v0
.end method

.method public final A03(LX/0VA;)Z
    .locals 2

    iget-object v0, p0, LX/22v;->A0j:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/22v;->A00(LX/0VA;)LX/0y5;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/22v;->A00(LX/0VA;)LX/0y5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/22v;->A00(LX/0VA;)LX/0y5;

    move-result-object v0

    invoke-interface {v0}, LX/0y5;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0, p1}, LX/22v;->A00(LX/0VA;)LX/0y5;

    move-result-object v0

    invoke-interface {v0}, LX/0y5;->AkG()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0
.end method
