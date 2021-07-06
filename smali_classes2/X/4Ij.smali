.class public final synthetic LX/4Ij;
.super LX/1BA;
.source ""

# interfaces
.implements LX/1I9;


# direct methods
.method public constructor <init>(LX/4IY;)V
    .locals 7

    const-class v3, LX/4IY;

    const/4 v1, 0x1

    const-string v4, "launchSubFragment"

    const-string v5, "launchSubFragment(Landroidx/fragment/app/Fragment;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/fragment/app/Fragment;

    const-string v0, "p1"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/1BE;->receiver:Ljava/lang/Object;

    check-cast v4, LX/4IY;

    iget-object v5, v4, LX/4IY;->A00:LX/4IZ;

    sget-object v1, LX/4IZ;->A01:LX/4IZ;

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-ne v5, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Only one sub-fragment can be launched at a time"

    invoke-static {v2, v0, v1}, LX/0pX;->A0D(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v4, LX/4IY;->A02:LX/4mL;

    iget-object v0, v2, LX/4mL;->A00:Ljava/lang/Object;

    check-cast v0, LX/4IX;

    if-eqz v0, :cond_2

    sget-object v1, LX/CLF;->A01:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-object v0, LX/4IZ;->A02:LX/4IZ;

    :goto_0
    iput-object v0, v4, LX/4IY;->A00:LX/4IZ;

    new-instance v0, LX/4Ia;

    invoke-direct {v0}, LX/4Ia;-><init>()V

    invoke-virtual {v2, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    iget-object v0, v4, LX/4IY;->A01:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v2

    const v0, 0x7f0918cd

    invoke-virtual {v2, v0, p1}, LX/1fl;->A01(ILandroidx/fragment/app/Fragment;)V

    const v1, 0x7f01002b

    const v0, 0x7f01002c

    iput v1, v2, LX/1fl;->A02:I

    iput v0, v2, LX/1fl;->A03:I

    iput v1, v2, LX/1fl;->A04:I

    iput v0, v2, LX/1fl;->A05:I

    const-string v0, "QuickCaptureSubFragmentManager"

    invoke-virtual {v2, v0}, LX/1fl;->A07(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1fl;->A0A()I

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, LX/4IZ;->A03:LX/4IZ;

    goto :goto_0

    :cond_2
    const-string v1, "Sub fragments can only be launched when quick-capture is in pre or post cap"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
