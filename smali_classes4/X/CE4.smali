.class public abstract LX/CE4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 2

    move-object v1, p0

    check-cast v1, LX/CE2;

    iput-object p1, v1, LX/CE2;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, LX/CE2;->A00:I

    iput-object p2, v1, LX/CE2;->A02:LX/1M2;

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-ne v0, v0, :cond_0

    invoke-static {p2}, LX/23m;->A00(LX/1M2;)V

    :cond_0
    if-eq v0, v0, :cond_1

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_1
    return-object v0
.end method
