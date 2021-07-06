.class public final LX/5ey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cF;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/3hr;LX/3hb;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v10, LX/5f3;

    invoke-direct {v10, p1, p2, p3, p4}, LX/5f3;-><init>(Landroid/content/Context;LX/0VA;LX/3hr;LX/3hb;)V

    new-instance v9, LX/5f1;

    invoke-direct {v9, p1, p2, p3, p4}, LX/5f1;-><init>(Landroid/content/Context;LX/0VA;LX/3hr;LX/3hb;)V

    new-instance v8, LX/5f2;

    invoke-direct {v8, p1, p2, p3, p4}, LX/5f2;-><init>(Landroid/content/Context;LX/0VA;LX/3hr;LX/3hb;)V

    new-instance v7, LX/5ez;

    invoke-direct {v7, p1, p2, p3, p4}, LX/5ez;-><init>(Landroid/content/Context;LX/0VA;LX/3hr;LX/3hb;)V

    new-instance v6, LX/5f5;

    invoke-direct {v6, p1, p2, p3, p4}, LX/5f5;-><init>(Landroid/content/Context;LX/0VA;LX/3hr;LX/3hb;)V

    new-instance v5, LX/5ex;

    invoke-direct {v5, p1, p2, p3, p4}, LX/5ex;-><init>(Landroid/content/Context;LX/0VA;LX/3hr;LX/3hb;)V

    new-instance v4, LX/5cm;

    invoke-direct {v4, p3}, LX/5cm;-><init>(LX/3hr;)V

    new-instance v3, LX/5f4;

    invoke-direct {v3, p1, p2, p3, p4}, LX/5f4;-><init>(Landroid/content/Context;LX/0VA;LX/3hr;LX/3hb;)V

    new-instance v2, LX/5f0;

    invoke-direct {v2, p1, p2, p3, p4}, LX/5f0;-><init>(Landroid/content/Context;LX/0VA;LX/3hr;LX/3hb;)V

    const/16 v0, 0x9

    new-array v1, v0, [LX/5f9;

    const/4 v0, 0x0

    aput-object v10, v1, v0

    const/4 v0, 0x1

    aput-object v9, v1, v0

    const/4 v0, 0x2

    aput-object v8, v1, v0

    const/4 v0, 0x3

    aput-object v7, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    const/4 v0, 0x7

    aput-object v3, v1, v0

    const/16 v0, 0x8

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5ey;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final AHa(Landroid/content/Context;LX/5cJ;LX/5cC;LX/5cl;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/util/Set;)Ljava/util/List;
    .locals 11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_0
    move-object v7, p4

    invoke-virtual {p4}, LX/5cl;->A00()I

    move-result v0

    if-ge v8, v0, :cond_2

    iget-object v0, p0, LX/5ey;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5f9;

    invoke-interface {v3, p4, v8}, LX/5f9;->A8G(LX/5cl;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v9, p5

    move-object v5, p2

    move-object/from16 v10, p6

    move-object v4, p1

    move-object v6, p3

    invoke-interface/range {v3 .. v10}, LX/5f9;->AHZ(Landroid/content/Context;LX/5cJ;LX/5cC;LX/5cl;ILcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/util/Set;)LX/5cK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method
