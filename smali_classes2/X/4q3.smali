.class public final LX/4q3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4q2;

.field public final A01:LX/4pe;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/4pe;LX/4q2;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4q3;->A01:LX/4pe;

    iput-object p2, p0, LX/4q3;->A00:LX/4q2;

    iput-object p3, p0, LX/4q3;->A02:LX/0VA;

    return-void
.end method

.method public static A00(LX/4q3;)Z
    .locals 4

    iget-object v0, p0, LX/4q3;->A00:LX/4q2;

    iget-object p0, v0, LX/4q2;->A00:LX/4SK;

    iget-object v0, p0, LX/4SK;->A08:LX/4Pe;

    invoke-virtual {v0}, LX/4Pe;->A0l()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4SK;->A0I:LX/4On;

    iget-object v0, v0, LX/4On;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return v2

    :cond_1
    iget-object v0, p0, LX/4SK;->A05:LX/4au;

    invoke-virtual {v0}, LX/4au;->A06()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/2vy;->A05:LX/2vy;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4SK;->A07:LX/4MF;

    iget-object v0, v0, LX/4MF;->A0A:LX/4Ki;

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/4SK;->A01:Z

    xor-int/2addr v0, v2

    return v0

    :cond_2
    :pswitch_1
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A01()Z
    .locals 6

    iget-object v3, p0, LX/4q3;->A00:LX/4q2;

    invoke-virtual {v3}, LX/4q2;->A00()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    iget-object v4, v3, LX/4q2;->A00:LX/4SK;

    iget-object v0, v4, LX/4SK;->A08:LX/4Pe;

    invoke-virtual {v0}, LX/4Pe;->A0l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/4SK;->A0I:LX/4On;

    iget-object v0, v0, LX/4On;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    iget-object v2, v4, LX/4SK;->A05:LX/4au;

    invoke-virtual {v2}, LX/4au;->A06()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/2vy;->A05:LX/2vy;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, LX/4q3;->A03(Z)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v2}, LX/4au;->A03()LX/2vx;

    move-result-object v1

    sget-object v0, LX/2vx;->A04:LX/2vx;

    if-ne v1, v0, :cond_2

    iget-object v0, v4, LX/4SK;->A0M:LX/4Qh;

    invoke-interface {v0}, LX/4Qh;->AOU()LX/4nA;

    move-result-object v2

    iget-object v1, v2, LX/4nA;->A00:LX/4mh;

    sget-object v0, LX/4mh;->A02:LX/4mh;

    if-ne v1, v0, :cond_3

    iget-object v1, v2, LX/4nA;->A01:LX/4py;

    sget-object v0, LX/4py;->A02:LX/4py;

    if-ne v1, v0, :cond_3

    :goto_0
    const/4 v5, 0x1

    return v5

    :cond_2
    iget-object v0, v4, LX/4SK;->A06:LX/4nU;

    iget-boolean v0, v0, LX/4nU;->A1c:Z

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/4q2;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    :pswitch_1
    return v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A02()Z
    .locals 5

    iget-object v0, p0, LX/4q3;->A00:LX/4q2;

    iget-object v4, v0, LX/4q2;->A00:LX/4SK;

    iget-object v0, v4, LX/4SK;->A06:LX/4nU;

    iget-boolean v0, v0, LX/4nU;->A1a:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/4SK;->A05:LX/4au;

    invoke-virtual {v2}, LX/4au;->A06()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/2vy;->A0K:LX/2vy;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/4SK;->A0E:LX/4O6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4O6;->A0C()LX/4Vn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4Vn;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :pswitch_0
    return v3

    :cond_1
    iget-object v1, v4, LX/4SK;->A0I:LX/4On;

    iget-object v0, v1, LX/4On;->A0O:LX/9Zw;

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/4On;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :goto_0
    const/4 v3, 0x1

    return v3

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v2}, LX/4au;->A03()LX/2vx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_1
    return v1

    :pswitch_2
    iget-object v0, v4, LX/4SK;->A0M:LX/4Qh;

    invoke-interface {v0}, LX/4Qh;->AOU()LX/4nA;

    move-result-object v0

    iget-object v1, v0, LX/4nA;->A01:LX/4py;

    sget-object v0, LX/4py;->A02:LX/4py;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A03(Z)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4q3;->A00:LX/4q2;

    iget-object v1, v0, LX/4q2;->A00:LX/4SK;

    iget-boolean v0, v1, LX/4SK;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4SK;->A07:LX/4MF;

    iget-object v0, v0, LX/4MF;->A0A:LX/4Ki;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
