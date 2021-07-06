.class public abstract LX/AOi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 6

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/AOh;

    iget-object v4, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v4, LX/3KW;

    iget-object v3, v5, LX/AOh;->A01:LX/496;

    iget-object v0, p1, LX/1vC;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v5, LX/AOh;->A00:LX/0U9;

    iget-object v0, v5, LX/AOh;->A02:Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v1, v0}, LX/496;->A02(LX/3KW;ILX/0U9;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
