.class public final LX/1uY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final A00:LX/1uX;

.field public final A01:LX/1uT;


# direct methods
.method public constructor <init>(LX/1uT;LX/1uX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1uY;->A01:LX/1uT;

    iput-object p2, p0, LX/1uY;->A00:LX/1uX;

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 5

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/1uY;->A01:LX/1uT;

    iget-object v0, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v0, LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1uT;->A00(Ljava/lang/String;)LX/2Gc;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/1uY;->A01:LX/1uT;

    iget-object v3, p1, LX/1vC;->A01:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1uT;->A00(Ljava/lang/String;)LX/2Gc;

    move-result-object v2

    invoke-virtual {v2, p2}, LX/2Gc;->A02(LX/1en;)V

    iget-object v1, p0, LX/1uY;->A00:LX/1uX;

    iget-object v0, p1, LX/1vC;->A02:Ljava/lang/Object;

    invoke-virtual {v4, v1, v3, v0, v2}, LX/1uT;->A01(LX/1uX;Ljava/lang/Object;Ljava/lang/Object;LX/2Gc;)V

    return-void
.end method
