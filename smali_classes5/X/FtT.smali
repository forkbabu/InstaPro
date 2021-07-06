.class public final LX/FtT;
.super LX/FwO;
.source ""


# instance fields
.field public A00:LX/Fnq;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/0U9;

.field public final A03:LX/FwR;

.field public final A04:LX/Fwr;

.field public final A05:LX/DKN;

.field public final A06:LX/10z;

.field public final A07:LX/10z;

.field public final A08:LX/10z;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/FwR;LX/0U9;LX/DKN;)V
    .locals 3

    new-instance v2, LX/Fwr;

    invoke-direct {v2, p1, p3}, LX/Fwr;-><init>(Landroid/app/Activity;LX/0U9;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionDispatcher"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteHelper"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/Fnq;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0}, LX/FwO;-><init>(LX/1VZ;)V

    iput-object p1, p0, LX/FtT;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/FtT;->A03:LX/FwR;

    iput-object p3, p0, LX/FtT;->A02:LX/0U9;

    iput-object p4, p0, LX/FtT;->A05:LX/DKN;

    iput-object v2, p0, LX/FtT;->A04:LX/Fwr;

    const/16 v1, 0x21

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/FtT;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FtT;->A06:LX/10z;

    const/16 v1, 0x23

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/FtT;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FtT;->A08:LX/10z;

    const/16 v1, 0x22

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/FtT;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FtT;->A07:LX/10z;

    iget-object v1, p0, LX/FtT;->A04:LX/Fwr;

    new-instance v0, LX/FtV;

    invoke-direct {v0, p0}, LX/FtV;-><init>(LX/FtT;)V

    iput-object v0, v1, LX/Fwr;->A00:LX/FtV;

    return-void
.end method


# virtual methods
.method public final A09(LX/Fnq;)V
    .locals 19

    const-string v0, "model"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v3, v0, LX/FtT;->A00:LX/Fnq;

    iget-object v1, v3, LX/Fnq;->A01:LX/Fno;

    sget-object v2, LX/Fnp;->A00:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_7

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    const/4 v1, 0x3

    if-ne v2, v1, :cond_4

    iget-object v2, v3, LX/Fnq;->A00:LX/Fnr;

    if-eqz v2, :cond_3

    iget-object v4, v3, LX/Fnq;->A02:LX/For;

    if-eqz v4, :cond_2

    iget-object v9, v2, LX/Fnr;->A01:Ljava/lang/String;

    if-nez v9, :cond_0

    iget-object v1, v0, LX/FtT;->A06:LX/10z;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v1, "defaultRoomName"

    invoke-static {v9, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/Fnr;->A00:Ljava/lang/String;

    new-instance v11, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v11, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v13, v3, LX/Fnq;->A03:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/FtT;->A08:LX/10z;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_0
    const-string v1, "if (remoteParticipants.i\u2026displayName }}\"\n        }"

    invoke-static {v10, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v4, LX/For;->A03:Ljava/lang/String;

    iget-object v3, v4, LX/For;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v4, LX/For;->A02:Ljava/lang/String;

    iget-boolean v8, v4, LX/For;->A05:Z

    new-instance v1, LX/FtW;

    invoke-direct {v1, v5, v3, v2, v8}, LX/FtW;-><init>(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xa

    invoke-static {v13, v1}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/For;

    iget-object v5, v1, LX/For;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/For;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v1, LX/For;->A02:Ljava/lang/String;

    iget-boolean v2, v1, LX/For;->A05:Z

    new-instance v1, LX/FtW;

    invoke-direct {v1, v5, v4, v3, v2}, LX/FtW;-><init>(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)V

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v3, v4, LX/For;->A04:Ljava/lang/String;

    const-string v2, ", "

    const/4 v14, 0x0

    sget-object v17, LX/Fos;->A00:LX/Fos;

    const/16 v18, 0x1f

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-static/range {v13 .. v18}, LX/1Hy;->A08(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/1I9;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_2
    const-string v1, "Self should never be null when in a room"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Metadata should never be null when in a room"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_5
    iget-object v2, v3, LX/Fnq;->A02:LX/For;

    if-eqz v2, :cond_6

    const/4 v7, 0x1

    iget-boolean v8, v2, LX/For;->A05:Z

    iget-object v1, v0, LX/FtT;->A07:LX/10z;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v11, v2, LX/For;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v2, LX/For;->A03:Ljava/lang/String;

    iget-object v2, v2, LX/For;->A02:Ljava/lang/String;

    new-instance v1, LX/FtW;

    invoke-direct {v1, v3, v11, v2, v8}, LX/FtW;-><init>(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)V

    invoke-static {v1}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v6, LX/FtU;

    invoke-direct/range {v6 .. v12}, LX/FtU;-><init>(ZZLjava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/List;)V

    goto :goto_2

    :cond_6
    const-string v1, "Self should not be null when resolving"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    sget-object v12, LX/1Lo;->A00:LX/1Lo;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move v8, v7

    move-object v10, v9

    move-object v11, v9

    new-instance v6, LX/FtU;

    invoke-direct/range {v6 .. v12}, LX/FtU;-><init>(ZZLjava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/List;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v7, 0x1

    new-instance v6, LX/FtU;

    invoke-direct/range {v6 .. v12}, LX/FtU;-><init>(ZZLjava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/List;)V

    :goto_2
    invoke-virtual {v0, v6}, LX/FwO;->A06(LX/FpG;)V

    return-void
.end method
