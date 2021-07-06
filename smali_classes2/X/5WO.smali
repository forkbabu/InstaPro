.class public final LX/5WO;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/4eU;


# direct methods
.method public constructor <init>(LX/4eU;)V
    .locals 0

    iput-object p1, p0, LX/5WO;->A00:LX/4eU;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0xe903439

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/5WP;

    const v0, 0x61d6cce7    # 4.95296E20f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v5, p0, LX/5WO;->A00:LX/4eU;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/4eU;->A08:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/4eU;->A01:J

    iget-object v0, p1, LX/5WP;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/4eU;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/5WP;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/4eU;->A00:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/5WP;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, v5, LX/4eU;->A07:Ljava/util/List;

    sget-object v1, LX/0OH;->A0J:LX/0YA;

    iget-object v0, v5, LX/4eU;->A0C:LX/0VA;

    invoke-virtual {v1, v0}, LX/0YA;->A00(LX/0VA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/4eU;->A00(LX/4eU;)V

    :goto_1
    const v0, 0x397db175

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0xbf683a6

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    invoke-static {v5}, LX/4eU;->A01(LX/4eU;)V

    goto :goto_1
.end method
