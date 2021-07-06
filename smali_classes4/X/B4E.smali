.class public final LX/B4E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/4dY;


# instance fields
.field public A00:LX/44V;

.field public final A01:LX/B3J;

.field public final A02:LX/Ay5;

.field public final A03:LX/A5R;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/16 v1, 0x1

    new-instance v0, LX/4dY;

    invoke-direct {v0, v1, v2}, LX/4dY;-><init>(J)V

    sput-object v0, LX/B4E;->A06:LX/4dY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/B3J;LX/A5R;LX/Ay5;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/B4E;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/B4E;->A01:LX/B3J;

    iput-object p3, p0, LX/B4E;->A03:LX/A5R;

    iput-object p4, p0, LX/B4E;->A02:LX/Ay5;

    iput-object p5, p0, LX/B4E;->A05:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LX/B4E;->A06:LX/4dY;

    invoke-virtual {v1, v0}, LX/4dY;->A00(Ljava/lang/String;)J

    return-void

    :pswitch_1
    check-cast p1, LX/9kh;

    invoke-interface {p1}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/44V;

    iget-object v0, p1, LX/44V;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A00()LX/44V;
    .locals 4

    iget-object v1, p0, LX/B4E;->A04:Ljava/lang/Object;

    instance-of v0, v1, LX/Awd;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/B4E;->A00:LX/44V;

    if-nez v3, :cond_0

    check-cast v1, LX/9kh;

    invoke-interface {v1}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v3

    const-string v0, "adaptivemediachaining_"

    invoke-static {v0, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/44X;->A05:LX/44X;

    const-string v0, "Adaptive Chain for "

    invoke-static {v0, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/44V;

    invoke-direct {v3, v2, v1, v0}, LX/44V;-><init>(Ljava/lang/String;LX/44X;Ljava/lang/String;)V

    iput-object v3, p0, LX/B4E;->A00:LX/44V;

    :cond_0
    return-object v3

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
