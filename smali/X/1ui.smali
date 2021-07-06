.class public final LX/1ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ui;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1ui;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 5

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/1ui;->A01:LX/0VA;

    invoke-static {v0}, LX/2cE;->A00(LX/0VA;)LX/2cE;

    move-result-object v4

    iget-object v3, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v3, LX/1nf;

    iget-object v0, p1, LX/1vC;->A02:Ljava/lang/Object;

    check-cast v0, LX/2DS;

    invoke-virtual {v0}, LX/2DS;->ALx()I

    move-result v2

    iget-object v1, p0, LX/1ui;->A00:Landroid/content/Context;

    invoke-virtual {v3}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v3

    :cond_0
    invoke-virtual {v3}, LX/1nf;->A1m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, LX/2cE;->A01(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
