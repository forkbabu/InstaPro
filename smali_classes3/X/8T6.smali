.class public final LX/8T6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8T9;


# instance fields
.field public final A00:LX/8Lw;


# direct methods
.method public constructor <init>(LX/1fr;LX/0VA;)V
    .locals 1

    const-string v0, "insightsHost"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8Lw;

    invoke-direct {v0, p1, p2}, LX/8Lw;-><init>(LX/1fr;LX/0VA;)V

    iput-object v0, p0, LX/8T6;->A00:LX/8Lw;

    return-void
.end method


# virtual methods
.method public final BxQ(LX/1em;Landroid/view/View;LX/2RU;LX/9Vk;)V
    .locals 2

    const-string v0, "viewpointManager"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipsItem"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipsItemState"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, LX/2RU;->AkL()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p3}, LX/2RU;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p4, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v1

    iget-object v0, p0, LX/8T6;->A00:LX/8Lw;

    invoke-virtual {v1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v1}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    :cond_0
    return-void
.end method
