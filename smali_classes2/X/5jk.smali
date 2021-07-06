.class public final LX/5jk;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/53L;

.field public final synthetic A01:LX/5jd;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/53L;LX/5jd;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/5jk;->A00:LX/53L;

    iput-object p2, p0, LX/5jk;->A01:LX/5jd;

    iput-object p3, p0, LX/5jk;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/5jk;->A03:Z

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 8

    const v0, -0x7c62e3c4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/5jk;->A00:LX/53L;

    iget-object v2, v0, LX/53L;->A00:LX/53C;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, LX/5jk;->A02:Ljava/lang/String;

    iget-boolean v6, p0, LX/5jk;->A03:Z

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, LX/53C;->BNj(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZ)V

    const v0, -0x571709e5

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x7b8853a0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/5jk;->A00:LX/53L;

    iget-object v0, v0, LX/53L;->A00:LX/53C;

    invoke-interface {v0}, LX/53C;->Bkd()V

    const v0, -0x411943c8

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    const v0, -0x61648e8c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/5jj;

    const v0, 0x3397345a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/5jk;->A01:LX/5jd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v3, "Unsupported MediaType for GIF"

    const-string v0, "Tried to fetch an unsupported media type."

    invoke-static {v3, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v3, p0, LX/5jk;->A00:LX/53L;

    iget-object v6, p0, LX/5jk;->A02:Ljava/lang/String;

    iget-boolean v7, p0, LX/5jk;->A03:Z

    invoke-static {v0}, LX/ClO;->A00(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v3, v3, LX/53L;->A00:LX/53C;

    const/4 v8, 0x1

    invoke-interface/range {v3 .. v8}, LX/53C;->BNj(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZ)V

    const v0, -0x7ccfaefa

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x45e5b49

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void

    :pswitch_0
    iget-object v0, p1, LX/5jj;->A01:LX/5ny;

    invoke-virtual {v0}, LX/5ny;->A00()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, LX/5jj;->A01:LX/5ny;

    iget-object v0, v0, LX/5ny;->A03:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
