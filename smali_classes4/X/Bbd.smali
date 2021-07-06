.class public final LX/Bbd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:LX/BbO;


# direct methods
.method public constructor <init>(LX/BbO;)V
    .locals 0

    iput-object p1, p0, LX/Bbd;->A00:LX/BbO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LX/BQh;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Bbd;->A00:LX/BbO;

    iget-object v0, v0, LX/BbO;->A01:LX/BbI;

    invoke-virtual {v0}, LX/BbI;->AAB()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
