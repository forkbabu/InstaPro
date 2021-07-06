.class public final LX/F2Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ezo;


# instance fields
.field public final synthetic A00:LX/F2R;


# direct methods
.method public constructor <init>(LX/F2R;)V
    .locals 0

    iput-object p1, p0, LX/F2Q;->A00:LX/F2R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BqT(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/Ey0;

    iget-object v2, p0, LX/F2Q;->A00:LX/F2R;

    invoke-virtual {p1}, LX/Ey0;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, p1, LX/Ey0;->A00:Ljava/lang/Object;

    check-cast v7, LX/3pG;

    iget-object v6, v2, LX/F2R;->A01:Ljava/lang/String;

    const-class v1, LX/Evp;

    const-string v0, "actions"

    invoke-virtual {v7, v0, v1}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Evp;

    invoke-virtual {v0}, LX/Evp;->A06()LX/ErZ;

    move-result-object v4

    sget-object v3, LX/F2U;->A01:LX/F2U;

    const-string v1, "action_type"

    invoke-virtual {v4, v1, v3}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1, v3}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/F2U;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/2hd;

    invoke-direct {v0, v4, v7}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/34X;->A04(Ljava/lang/Object;)LX/34X;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v1, "Failed to fetch the flows content for payment type: "

    iget-object v0, v2, LX/F2R;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "No content found for the flow "

    invoke-static {v0, v6}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/34X;->A05(Ljava/lang/Throwable;Ljava/lang/Object;)LX/34X;

    move-result-object v0

    goto :goto_0
.end method
