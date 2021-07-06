.class public final LX/2qn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;
.implements LX/0Sf;


# instance fields
.field public final A00:I

.field public final A01:LX/0RE;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(ILX/0RE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/2qn;->A02:Ljava/util/Set;

    iput p1, p0, LX/2qn;->A00:I

    iput-object p2, p0, LX/2qn;->A01:LX/0RE;

    return-void
.end method

.method public static A00(LX/2CB;)I
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return v1

    :pswitch_0
    const/4 v0, 0x5

    return v0

    :pswitch_1
    const/4 v0, 0x3

    return v0

    :pswitch_2
    const/4 v0, 0x4

    return v0

    :pswitch_3
    const/4 v0, 0x2

    return v0

    :pswitch_4
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static A01(LX/0Sh;)LX/2qn;
    .locals 2

    const-class v1, LX/2qn;

    new-instance v0, LX/2qo;

    invoke-direct {v0, p0}, LX/2qo;-><init>(LX/0Sh;)V

    invoke-interface {p0, v1, v0}, LX/0Sh;->Aeb(Ljava/lang/Class;LX/0nR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qn;

    return-object v0
.end method


# virtual methods
.method public final onSessionIsEnding()V
    .locals 0

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
