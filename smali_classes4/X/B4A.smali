.class public final LX/B4A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/B45;

.field public final A03:Ljava/lang/Integer;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/0VA;LX/B45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B4A;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/B4A;->A04:LX/0VA;

    iput-object p3, p0, LX/B4A;->A02:LX/B45;

    return-void
.end method


# virtual methods
.method public final A00(ZLX/B5A;LX/B5n;)LX/3Lz;
    .locals 6

    move-object v1, p0

    iget-object v2, p0, LX/B4A;->A04:LX/0VA;

    move v4, p1

    move-object v5, p3

    move-object v3, p2

    new-instance v0, LX/B47;

    invoke-direct/range {v0 .. v5}, LX/B47;-><init>(LX/B4A;LX/0VA;LX/B5A;ZLX/B5n;)V

    return-object v0
.end method

.method public final A01(Landroid/content/Context;LX/1jQ;LX/B5A;)V
    .locals 4

    iget-boolean v0, p0, LX/B4A;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/B4A;->A01:Z

    iget-object v0, p0, LX/B4A;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/B4A;->A04:LX/0VA;

    invoke-static {v0}, LX/B1y;->A00(LX/0VA;)LX/B1y;

    move-result-object v2

    iget-object v1, p0, LX/B4A;->A00:Ljava/lang/String;

    sget-object v0, LX/B5i;->A00:LX/B5i;

    invoke-virtual {p0, v3, p3, v0}, LX/B4A;->A00(ZLX/B5A;LX/B5n;)LX/3Lz;

    move-result-object v3

    iget-object v0, v2, LX/B1y;->A00:LX/0VA;

    invoke-static {v0, v1}, LX/B6r;->A05(LX/0VA;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/B4A;->A04:LX/0VA;

    invoke-static {v0}, LX/B1y;->A00(LX/0VA;)LX/B1y;

    move-result-object v2

    iget-object v1, p0, LX/B4A;->A00:Ljava/lang/String;

    sget-object v0, LX/B5h;->A00:LX/B5h;

    invoke-virtual {p0, v3, p3, v0}, LX/B4A;->A00(ZLX/B5A;LX/B5n;)LX/3Lz;

    move-result-object v3

    iget-object v0, v2, LX/B1y;->A00:LX/0VA;

    invoke-static {v0, v1}, LX/B6r;->A04(LX/0VA;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    :goto_0
    iput-object v3, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {p1, p2, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A02(Landroid/content/Context;LX/1jQ;LX/B5A;LX/B5n;)V
    .locals 4

    iget-boolean v0, p0, LX/B4A;->A01:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/B4A;->A01:Z

    iget-object v0, p0, LX/B4A;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/B4A;->A04:LX/0VA;

    invoke-static {v0}, LX/B1y;->A00(LX/0VA;)LX/B1y;

    move-result-object v0

    invoke-virtual {p0, v1, p3, p4}, LX/B4A;->A00(ZLX/B5A;LX/B5n;)LX/3Lz;

    move-result-object v3

    iget-object v1, v0, LX/B1y;->A00:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/0uU;

    invoke-direct {v2, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v1, "igtv/home/"

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/B4A;->A04:LX/0VA;

    invoke-static {v0}, LX/B1y;->A00(LX/0VA;)LX/B1y;

    move-result-object v0

    invoke-virtual {p0, v1, p3, p4}, LX/B4A;->A00(ZLX/B5A;LX/B5n;)LX/3Lz;

    move-result-object v3

    iget-object v1, v0, LX/B1y;->A00:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/0uU;

    invoke-direct {v2, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v1, "igtv/discover/"

    :goto_0
    iput-object v1, v2, LX/0uU;->A0C:Ljava/lang/String;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A08:Ljava/lang/Integer;

    iput-object v1, v2, LX/0uU;->A0B:Ljava/lang/String;

    const-class v1, LX/B4l;

    const-class v0, LX/B6Y;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "builder.build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {p1, p2, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
