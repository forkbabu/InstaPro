.class public final LX/B0y;
.super LX/10t;
.source ""

# interfaces
.implements LX/1M5;


# instance fields
.field public final synthetic A00:LX/B3Y;


# direct methods
.method public constructor <init>(LX/B3Y;)V
    .locals 1

    iput-object p1, p0, LX/B0y;->A00:LX/B3Y;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p3, LX/9kh;

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/B0y;->A00:LX/B3Y;

    iget-object v0, v0, LX/B3Y;->A01:LX/44A;

    if-nez v0, :cond_0

    const-string v0, "impressionsTracker"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, p1, v1, p3}, LX/44A;->A00(Landroid/view/View;ILX/9kh;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
