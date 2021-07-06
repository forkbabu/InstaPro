.class public final LX/B7l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/B7h;


# direct methods
.method public constructor <init>(LX/B7h;)V
    .locals 0

    iput-object p1, p0, LX/B7l;->A00:LX/B7h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p1

    check-cast v1, LX/B7x;

    instance-of v0, v1, LX/B7w;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/B7o;

    move-object/from16 v2, p0

    if-eqz v0, :cond_1

    check-cast v1, LX/B7o;

    iget-object v3, v1, LX/B7o;->A01:LX/44V;

    if-nez v3, :cond_3

    iget-object v1, v2, LX/B7l;->A00:LX/B7h;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1, v0}, LX/BC0;->A05(LX/BC0;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/B7p;

    if-eqz v0, :cond_0

    check-cast v1, LX/B7p;

    iget-object v1, v1, LX/B7p;->A00:LX/2Eb;

    instance-of v0, v1, LX/2Ea;

    if-eqz v0, :cond_2

    check-cast v1, LX/2Ea;

    iget-object v3, v1, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v3, LX/B7n;

    iget-object v14, v2, LX/B7l;->A00:LX/B7h;

    iget-object v7, v14, LX/B7h;->A04:LX/10z;

    invoke-interface {v7}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3wQ;

    iget-object v5, v14, LX/B7h;->A01:LX/0VA;

    const-string v4, "userSession"

    if-nez v5, :cond_4

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, v1, LX/7KL;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/B7l;->A00:LX/B7h;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v2, v2, LX/B7l;->A00:LX/B7h;

    iget-object v1, v1, LX/B7o;->A00:LX/9iz;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v2, v3, v1, v0}, LX/B7h;->A03(LX/B7h;LX/44V;LX/9iz;Ljava/lang/Integer;)V

    return-void

    :cond_4
    iget-object v2, v3, LX/B7n;->A00:LX/BDS;

    move-object v8, v2

    iget-object v1, v14, LX/B7h;->A07:LX/10z;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/hashtag/Hashtag;

    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    invoke-virtual {v6, v5, v2, v0}, LX/3wQ;->A03(LX/0VA;LX/BDS;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v3, LX/B7n;->A02:LX/44V;

    iget-object v1, v3, LX/B7n;->A01:LX/9iz;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v14, v2, v1, v0}, LX/B7h;->A03(LX/B7h;LX/44V;LX/9iz;Ljava/lang/Integer;)V

    return-void

    :cond_5
    invoke-interface {v7}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3wQ;

    iget-object v7, v14, LX/B7h;->A01:LX/0VA;

    if-nez v7, :cond_6

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/model/hashtag/Hashtag;

    iget-object v1, v14, LX/B7h;->A00:LX/B7z;

    const-string v0, "searchFilterType"

    if-nez v1, :cond_7

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget v0, v1, LX/B7z;->A00:I

    int-to-long v11, v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v0, LX/B7m;

    invoke-direct {v0, v14, v3}, LX/B7m;-><init>(LX/B7h;LX/B7n;)V

    move-object v15, v14

    move-object/from16 v16, v0

    invoke-virtual/range {v6 .. v16}, LX/3wQ;->A02(LX/0VA;LX/BDS;Landroid/app/Activity;Lcom/instagram/model/hashtag/Hashtag;JLjava/lang/String;LX/0U9;LX/1wW;LX/9Fp;)V

    return-void
.end method
