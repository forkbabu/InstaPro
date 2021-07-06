.class public final LX/9Lz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public final synthetic A00:LX/9MT;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/9MT;Z)V
    .locals 0

    iput-object p1, p0, LX/9Lz;->A00:LX/9MT;

    iput-boolean p2, p0, LX/9Lz;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNE(LX/2VT;)V
    .locals 0

    return-void
.end method

.method public final BNF(LX/0vo;)V
    .locals 0

    return-void
.end method

.method public final BNG()V
    .locals 0

    return-void
.end method

.method public final BNH()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BNI(LX/1IC;)V
    .locals 5

    check-cast p1, LX/9MA;

    iget-object v4, p0, LX/9Lz;->A00:LX/9MT;

    iget-object v0, v4, LX/9MT;->A09:LX/9M3;

    sget-object v3, LX/9M3;->A02:LX/9M3;

    if-eq v0, v3, :cond_0

    iget-boolean v0, p0, LX/9Lz;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/9MT;->A06:LX/9Lu;

    iget-object v0, p1, LX/9MA;->A00:LX/9Lv;

    invoke-virtual {v1, v0}, LX/9Lu;->A0C(LX/9Lv;)V

    iget-object v0, v4, LX/9MT;->A06:LX/9Lu;

    iget-object v0, v0, LX/9Lu;->A04:LX/9Lt;

    iget-object v0, v0, LX/9Lt;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v1, p1, LX/9MA;->A02:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/9MT;->A06:LX/9Lu;

    iget-object v0, v0, LX/9Lu;->A04:LX/9Lt;

    iget-object v0, v0, LX/9Lt;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/9MT;->A09:LX/9M3;

    if-ne v0, v3, :cond_1

    invoke-static {v4}, LX/9MT;->A02(LX/9MT;)LX/9Lu;

    move-result-object v1

    invoke-static {v4}, LX/9MT;->A01(LX/9MT;)LX/9Lu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Lu;->A0A(LX/9Lu;)V

    :cond_1
    iget-object v0, v4, LX/9MT;->A06:LX/9Lu;

    invoke-virtual {v0}, LX/9Lu;->A0B()V

    iget-boolean v0, p0, LX/9Lz;->A01:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/9MT;->A06:LX/9Lu;

    invoke-virtual {v0}, LX/9Lu;->A04()LX/2wX;

    move-result-object v2

    iget-object v1, v4, LX/9MT;->A0E:Ljava/lang/String;

    const-string v0, "_text"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2wX;->A02(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-le v2, v0, :cond_2

    iget-object v1, v4, LX/9MT;->A0M:LX/9Mk;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/9Mk;->A00(IZ)V

    :cond_2
    iget-object v0, v4, LX/9MT;->A09:LX/9M3;

    if-eq v0, v3, :cond_3

    iget-object v0, v4, LX/9MT;->A05:LX/9Oz;

    iget-object v1, v0, LX/9Oz;->A0A:LX/1aQ;

    iget-object v0, v0, LX/9Oz;->A0N:LX/1fv;

    invoke-virtual {v1, v0}, LX/1aQ;->A0N(LX/1fv;)V

    :cond_3
    return-void
.end method

.method public final BNJ(LX/1IC;)V
    .locals 0

    return-void
.end method
