.class public final LX/5en;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cF;


# instance fields
.field public final A00:LX/3hb;

.field public final A01:LX/3hr;


# direct methods
.method public constructor <init>(LX/3hb;LX/3hr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5en;->A00:LX/3hb;

    iput-object p2, p0, LX/5en;->A01:LX/3hr;

    return-void
.end method


# virtual methods
.method public final AHa(Landroid/content/Context;LX/5cJ;LX/5cC;LX/5cl;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/util/Set;)Ljava/util/List;
    .locals 9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p2, LX/5cJ;->A00:LX/5uE;

    iget-object v0, v0, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v6, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v0

    if-eq v0, v4, :cond_4

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p4}, LX/5cl;->A00()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-static {p4, v3}, LX/5eq;->A00(LX/5cl;I)LX/5eq;

    move-result-object v8

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-static {p4, v0}, LX/5eq;->A00(LX/5cl;I)LX/5eq;

    move-result-object v7

    :cond_0
    sget-object v1, LX/14E;->A00:LX/14E;

    invoke-static {p4, v3}, LX/5ep;->A00(LX/5cl;I)LX/0Kc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14E;->A00(LX/0Kc;)LX/3bC;

    move-result-object v1

    iget-object v0, p0, LX/5en;->A00:LX/3hb;

    iget-boolean v2, v0, LX/3hb;->A0t:Z

    invoke-interface {v1}, LX/3bC;->AwJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p5, v8}, LX/3ZL;->A00(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/3KP;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v8, v7, v1}, LX/3ZM;->A01(LX/3KP;LX/3KP;LX/3bC;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v7, :cond_1

    invoke-interface {v8}, LX/3KP;->AfV()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7}, LX/3KP;->AfV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-nez v2, :cond_3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, v3}, LX/5cl;->A02(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iget-object v2, p4, LX/5cl;->A00:LX/5uB;

    iget-object v7, v2, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v2, 0xf

    invoke-interface {v7, v3, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v7, ""

    :cond_2
    iget-object v2, p0, LX/5en;->A01:LX/3hr;

    iget v2, v2, LX/3hr;->A00:I

    new-instance v8, LX/3cR;

    invoke-direct {v8, v7, v0, v1, v2}, LX/3cR;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {p4, v3}, LX/5cl;->A03(I)Ljava/lang/String;

    move-result-object v7

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v7, v1, v6

    const-string v0, "username_{0}"

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/5cK;

    invoke-direct {v0, v1, v2, v8, v7}, LX/5cK;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v5
.end method
