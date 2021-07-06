.class public final LX/Ft3;
.super LX/FwO;
.source ""


# instance fields
.field public A00:LX/Fph;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/FwW;

.field public final A04:LX/FwR;

.field public final A05:LX/Fvb;

.field public final A06:LX/CHk;

.field public final A07:LX/1I9;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/FwR;LX/1I9;LX/FwW;)V
    .locals 4

    new-instance v2, LX/Fvb;

    invoke-direct {v2, p1}, LX/Fvb;-><init>(Landroid/app/Activity;)V

    new-instance v3, LX/CHk;

    invoke-direct {v3, p1}, LX/CHk;-><init>(Landroid/app/Activity;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionDispatcher"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchCallActivity"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsDispatcher"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsManager"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/Fph;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0}, LX/FwO;-><init>(LX/1VZ;)V

    iput-object p1, p0, LX/Ft3;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/Ft3;->A04:LX/FwR;

    iput-object p3, p0, LX/Ft3;->A07:LX/1I9;

    iput-object p4, p0, LX/Ft3;->A03:LX/FwW;

    iput-object p1, p0, LX/Ft3;->A02:Landroid/content/Context;

    iput-object v2, p0, LX/Ft3;->A05:LX/Fvb;

    iput-object v3, p0, LX/Ft3;->A06:LX/CHk;

    new-instance v0, LX/FtK;

    invoke-direct {v0, p0}, LX/FtK;-><init>(LX/Ft3;)V

    iput-object v0, v2, LX/Fvb;->A00:LX/FtK;

    return-void
.end method


# virtual methods
.method public final A09(LX/Fph;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v9, p1, LX/Fph;->A04:LX/Fpj;

    sget-object v4, LX/Fpj;->A05:LX/Fpj;

    if-eq v9, v4, :cond_a

    iget-object v6, p1, LX/Fph;->A02:LX/Fp3;

    if-eqz v6, :cond_0

    iget-object v5, v6, LX/Fp3;->A02:Ljava/lang/String;

    iget v3, v6, LX/Fp3;->A00:I

    iget-boolean v1, v6, LX/Fp3;->A03:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    new-instance v1, LX/Ft7;

    invoke-direct {v1, p0}, LX/Ft7;-><init>(LX/Ft3;)V

    new-instance v2, LX/FtJ;

    invoke-direct {v2, v1}, LX/FtJ;-><init>(LX/1I9;)V

    :goto_0
    new-instance v1, LX/Fvc;

    invoke-direct {v1, v5, v3, v2, v0}, LX/Fvc;-><init>(Ljava/lang/String;ILX/FtJ;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-interface {v7, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, LX/Fph;->A03:LX/Fp4;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/Fp4;->A02:Ljava/lang/String;

    iget v3, v0, LX/Fp4;->A00:I

    iget-object v2, v0, LX/Fp4;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v1, 0x0

    new-instance v0, LX/Fvc;

    invoke-direct {v0, v5, v3, v1, v2}, LX/Fvc;-><init>(Ljava/lang/String;ILX/FtJ;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-interface {v7, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p1, LX/Fph;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fp2;

    iget-object v0, v0, LX/Fp2;->A00:LX/Fp3;

    iget-object v10, v0, LX/Fp3;->A02:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fp2;

    iget-object v8, v0, LX/Fp2;->A00:LX/Fp3;

    iget-object v6, v8, LX/Fp3;->A02:Ljava/lang/String;

    iget v5, v8, LX/Fp3;->A00:I

    iget-boolean v3, v8, LX/Fp3;->A03:Z

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    iget-object v2, v0, LX/Fp2;->A01:Ljava/lang/String;

    new-instance v0, LX/Ft8;

    invoke-direct {v0, p0, v2}, LX/Ft8;-><init>(LX/Ft3;Ljava/lang/String;)V

    new-instance v2, LX/FtJ;

    invoke-direct {v2, v0}, LX/FtJ;-><init>(LX/1I9;)V

    :goto_2
    if-nez v3, :cond_2

    iget-object v1, v8, LX/Fp3;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_2
    new-instance v0, LX/Fvc;

    invoke-direct {v0, v6, v5, v2, v1}, LX/Fvc;-><init>(Ljava/lang/String;ILX/FtJ;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-interface {v7, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_2

    :cond_4
    move-object v2, v0

    iget-object v0, v6, LX/Fp3;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/Ft3;->A00:LX/Fph;

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget v0, v0, LX/Fph;->A00:I

    if-nez v0, :cond_6

    iget v5, p1, LX/Fph;->A00:I

    if-lez v5, :cond_6

    sget-object v1, LX/Fpn;->A01:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_f

    if-ne v0, v3, :cond_6

    iget-object v1, p0, LX/Ft3;->A03:LX/FwW;

    new-instance v0, LX/FtF;

    invoke-direct {v0, v5}, LX/FtF;-><init>(I)V

    invoke-virtual {v1, v0}, LX/FwW;->A00(LX/Fpt;)V

    :cond_6
    :goto_3
    iget-object v6, p1, LX/Fph;->A01:LX/Fpz;

    const/4 v5, 0x0

    if-eqz v6, :cond_8

    iget-object v0, p0, LX/Ft3;->A00:LX/Fph;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Fph;->A01:LX/Fpz;

    if-nez v0, :cond_8

    :cond_7
    sget-object v1, LX/Fpn;->A02:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_e

    if-ne v0, v3, :cond_8

    iget-object v3, p0, LX/Ft3;->A03:LX/FwW;

    iget-object v2, v6, LX/Fpz;->A00:Ljava/lang/String;

    iget-object v1, v6, LX/Fpz;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/FtE;

    invoke-direct {v0, v2, v1}, LX/FtE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/FwW;->A00(LX/Fpt;)V

    :cond_8
    :goto_4
    sget-object v1, LX/Fpj;->A02:LX/Fpj;

    if-ne v9, v1, :cond_a

    iget-object v0, p0, LX/Ft3;->A00:LX/Fph;

    if-eqz v0, :cond_9

    iget-object v5, v0, LX/Fph;->A04:LX/Fpj;

    :cond_9
    if-eq v5, v1, :cond_a

    iget-object v1, p0, LX/Ft3;->A03:LX/FwW;

    sget-object v0, LX/FtI;->A00:LX/FtI;

    invoke-virtual {v1, v0}, LX/FwW;->A00(LX/Fpt;)V

    :cond_a
    sget-object v8, LX/Fpj;->A02:LX/Fpj;

    const/4 v6, 0x1

    if-eq v9, v8, :cond_b

    const/4 v5, 0x1

    if-ne v9, v4, :cond_c

    :cond_b
    const/4 v5, 0x0

    :cond_c
    sget-object v0, LX/Fpj;->A03:LX/Fpj;

    if-eq v9, v0, :cond_d

    sget-object v0, LX/Fpj;->A04:LX/Fpj;

    if-eq v9, v0, :cond_d

    const/4 v6, 0x0

    :cond_d
    sget-object v1, LX/Fpn;->A00:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_e
    iget-object v3, p0, LX/Ft3;->A03:LX/FwW;

    iget-object v2, v6, LX/Fpz;->A00:Ljava/lang/String;

    iget-object v1, v6, LX/Fpz;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/FtD;

    invoke-direct {v0, v2, v1}, LX/FtD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/FwW;->A00(LX/Fpt;)V

    goto :goto_4

    :cond_f
    iget-object v1, p0, LX/Ft3;->A03:LX/FwW;

    new-instance v0, LX/FtC;

    invoke-direct {v0, v5}, LX/FtC;-><init>(I)V

    invoke-virtual {v1, v0}, LX/FwW;->A00(LX/Fpt;)V

    goto :goto_3

    :pswitch_0
    iget-object v3, p0, LX/Ft3;->A02:Landroid/content/Context;

    const v2, 0x7f120ea0

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v0, p1, LX/Fph;->A05:Ljava/lang/String;

    aput-object v0, v1, v10

    goto :goto_5

    :pswitch_1
    iget-object v3, p0, LX/Ft3;->A02:Landroid/content/Context;

    const v2, 0x7f120ea1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p1, LX/Fph;->A05:Ljava/lang/String;

    aput-object v0, v1, v10

    iget v0, p1, LX/Fph;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    goto :goto_5

    :pswitch_2
    iget-object v1, p0, LX/Ft3;->A02:Landroid/content/Context;

    const v0, 0x7f120ea2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :pswitch_3
    iget v0, p1, LX/Fph;->A00:I

    if-lez v0, :cond_10

    iget-object v3, p0, LX/Ft3;->A02:Landroid/content/Context;

    const v2, 0x7f120ea3

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    :goto_5
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_10
    :goto_6
    :pswitch_4
    iget-object v0, p0, LX/Ft3;->A00:LX/Fph;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/Fph;->A04:LX/Fpj;

    :goto_7
    if-ne v0, v8, :cond_11

    iget-object v0, p1, LX/Fph;->A02:LX/Fp3;

    if-nez v0, :cond_11

    iget-object v1, p0, LX/Ft3;->A03:LX/FwW;

    sget-object v0, LX/FtH;->A00:LX/FtH;

    invoke-virtual {v1, v0}, LX/FwW;->A00(LX/Fpt;)V

    :cond_11
    iput-object p1, p0, LX/Ft3;->A00:LX/Fph;

    iget-object v0, p0, LX/FwO;->A01:LX/FpG;

    if-nez v0, :cond_12

    const/4 v3, 0x0

    invoke-static {}, LX/1ML;->A06()Ljava/util/Map;

    move-result-object v2

    new-instance v0, LX/Ft6;

    invoke-direct {v0, v2, v10, v10, v3}, LX/Ft6;-><init>(Ljava/util/Map;ZZLjava/lang/String;)V

    :cond_12
    const-string v0, "participants"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Ft6;

    invoke-direct {v0, v7, v5, v6, v4}, LX/Ft6;-><init>(Ljava/util/Map;ZZLjava/lang/String;)V

    invoke-virtual {p0, v0}, LX/FwO;->A06(LX/FpG;)V

    return-void

    :cond_13
    const/4 v0, 0x0

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
