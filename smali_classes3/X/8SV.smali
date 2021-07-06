.class public final LX/8SV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oO;


# static fields
.field public static final A03:Ljava/util/EnumSet;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/0VA;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/1oP;->A08:LX/1oP;

    const/4 v0, 0x5

    new-array v2, v0, [LX/1oP;

    sget-object v1, LX/1oP;->A03:LX/1oP;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/1oP;->A0B:LX/1oP;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/1oP;->A0H:LX/1oP;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/1oP;->A0I:LX/1oP;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/1oP;->A0A:LX/1oP;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v3, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, LX/8SV;->A03:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0U9;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8SV;->A00:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/8SV;->A01:LX/0VA;

    invoke-interface {p2}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8SV;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ATJ(LX/1oP;)LX/7zL;
    .locals 5

    iget-object v0, p0, LX/8SV;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    sget-object v1, LX/11p;->A00:LX/11p;

    iget-object v0, p0, LX/8SV;->A01:LX/0VA;

    invoke-virtual {v1, v0}, LX/11p;->A02(LX/0VA;)LX/1oq;

    move-result-object v1

    iget-object v0, v1, LX/1oq;->A00:LX/0VA;

    invoke-static {v0, v1}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_qp_action_without_activity"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-object v4

    :cond_0
    const-string v1, "unknown"

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, LX/1oP;->A08:LX/1oP;

    :cond_2
    sget-object v1, LX/8SY;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Don\'t have a handler for "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, p0, LX/8SV;->A01:LX/0VA;

    new-instance v0, LX/6CP;

    invoke-direct {v0, v3, v1}, LX/6CP;-><init>(Landroid/content/Context;LX/0VA;)V

    return-object v0

    :pswitch_1
    invoke-static {v3}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v2

    iget-object v1, p0, LX/8SV;->A01:LX/0VA;

    new-instance v0, LX/7SE;

    invoke-direct {v0, v3, v2, v1}, LX/7SE;-><init>(Landroid/content/Context;LX/1jQ;LX/0VA;)V

    return-object v0

    :pswitch_2
    iget-object v2, p0, LX/8SV;->A01:LX/0VA;

    iget-object v1, p0, LX/8SV;->A02:Ljava/lang/String;

    new-instance v0, LX/8SU;

    invoke-direct {v0, v3, v2, v1}, LX/8SU;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/8SV;->A01:LX/0VA;

    new-instance v0, LX/69g;

    invoke-direct {v0, v3, v1}, LX/69g;-><init>(Landroid/content/Context;LX/0VA;)V

    return-object v0

    :pswitch_4
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final Ahk()Ljava/util/EnumSet;
    .locals 1

    sget-object v0, LX/8SV;->A03:Ljava/util/EnumSet;

    return-object v0
.end method
