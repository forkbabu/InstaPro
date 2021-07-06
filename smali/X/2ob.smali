.class public final LX/2ob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final synthetic A00:LX/2DZ;


# direct methods
.method public constructor <init>(LX/2DZ;)V
    .locals 0

    iput-object p1, p0, LX/2ob;->A00:LX/2DZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 3

    iget-object v2, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v2, LX/1nf;

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2ob;->A00:LX/2DZ;

    iget-object v1, v0, LX/2DZ;->A01:LX/1jh;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1vC;->A02:Ljava/lang/Object;

    check-cast v0, LX/2DS;

    invoke-virtual {v0}, LX/2DS;->ALx()I

    move-result v0

    invoke-virtual {v2, v0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1jh;->A05(LX/1nf;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v2}, LX/1jh;->A05(LX/1nf;)V

    return-void
.end method
