.class public final LX/2ty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/3AA;


# direct methods
.method public constructor <init>(LX/3AA;)V
    .locals 0

    iput-object p1, p0, LX/2ty;->A00:LX/3AA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x1d8df8b0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/4Az;

    const v0, -0x469f8ab6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/2ty;->A00:LX/3AA;

    iget-object v5, v0, LX/3AA;->A01:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v5, LX/1YI;

    if-eqz v0, :cond_0

    if-eqz v5, :cond_1

    check-cast v5, LX/1YI;

    if-eqz v5, :cond_0

    new-instance v3, LX/1fX;

    invoke-direct {v3}, LX/1fX;-><init>()V

    invoke-interface {v5}, LX/1YI;->AMv()LX/1Yf;

    move-result-object v1

    const-string/jumbo v0, "swipeNavigationHost.config"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1Yf;->A03()F

    move-result v0

    iput v0, v3, LX/1fX;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1fX;->A0C:Z

    const-string/jumbo v0, "nametag_deeplink_try_effect"

    iput-object v0, v3, LX/1fX;->A0A:Ljava/lang/String;

    const-string v0, "event"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/4Az;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/1fX;->A04:Ljava/lang/String;

    iget-object v1, p1, LX/4Az;->A02:Ljava/lang/String;

    iget v0, p1, LX/4Az;->A00:I

    iput-object v1, v3, LX/1fX;->A07:Ljava/lang/String;

    iput v0, v3, LX/1fX;->A01:I

    invoke-interface {v5, v3}, LX/1YI;->CLn(LX/1fX;)V

    :cond_0
    const v0, -0x3cfdb291

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x83360ed

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.swipenavigation.SwipeNavigationHost"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, 0x6887b14f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1
.end method
