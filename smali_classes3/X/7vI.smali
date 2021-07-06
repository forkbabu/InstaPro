.class public final LX/7vI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8FG;


# instance fields
.field public A00:LX/1kf;

.field public final A01:LX/1kg;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1jQ;LX/1kg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7vI;->A02:LX/0VA;

    iput-object p4, p0, LX/7vI;->A01:LX/1kg;

    new-instance v0, LX/1kf;

    invoke-direct {v0, p1, p2, p3}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    iput-object v0, p0, LX/7vI;->A00:LX/1kf;

    return-void
.end method


# virtual methods
.method public final A6k(LX/1nS;)V
    .locals 1

    iget-object v0, p0, LX/7vI;->A00:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/7vI;->B39(ZLX/1nS;)V

    :cond_0
    return-void
.end method

.method public final AZ2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7vI;->A00:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v0, v0, LX/1kh;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Anp()Z
    .locals 1

    iget-object v0, p0, LX/7vI;->A00:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A07()Z

    move-result v0

    return v0
.end method

.method public final Asc()Z
    .locals 3

    iget-object v0, p0, LX/7vI;->A00:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v2, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Ats()Z
    .locals 3

    iget-object v0, p0, LX/7vI;->A00:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v2, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final B39(ZLX/1nS;)V
    .locals 6

    iget-object v5, p0, LX/7vI;->A00:LX/1kf;

    iget-object v1, p0, LX/7vI;->A02:LX/0VA;

    invoke-virtual {v1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    new-instance v3, LX/0uU;

    invoke-direct {v3, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v1, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v4, v2, v1

    const-string v1, "usertags/%s/feed/"

    invoke-virtual {v3, v1, v2}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v2, LX/7vg;

    const-class v1, LX/7vf;

    invoke-virtual {v3, v2, v1}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v3, v0}, LX/0vD;->A05(LX/0uU;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    invoke-virtual {v5, v0, p2}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    return-void

    :cond_0
    iget-object v0, v5, LX/1kf;->A01:LX/1kh;

    iget-object v0, v0, LX/1kh;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public final B40(Ljava/lang/Integer;Ljava/util/Set;LX/1IK;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v2, p0, LX/7vI;->A01:LX/1kg;

    iget-object v1, p0, LX/7vI;->A02:LX/0VA;

    const-string v0, "remove"

    invoke-static {v1, v0, p2, p4}, LX/5s7;->A01(LX/0VA;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/7vI;->A01:LX/1kg;

    iget-object v0, p0, LX/7vI;->A02:LX/0VA;

    invoke-static {v0, p2, p4}, LX/5s7;->A02(LX/0VA;Ljava/util/Set;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    :goto_0
    iput-object p3, v0, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v2, v0}, LX/1kg;->schedule(LX/0vX;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
