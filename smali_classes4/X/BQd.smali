.class public final LX/BQd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:LX/BQa;

.field public final synthetic A01:LX/1Ll;

.field public final synthetic A02:LX/BQc;


# direct methods
.method public constructor <init>(LX/1Ll;LX/BQa;LX/BQc;)V
    .locals 0

    iput-object p1, p0, LX/BQd;->A01:LX/1Ll;

    iput-object p2, p0, LX/BQd;->A00:LX/BQa;

    iput-object p3, p0, LX/BQd;->A02:LX/BQc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/BQd;->A00:LX/BQa;

    iget v1, v2, LX/BQa;->A00:I

    iget-object v0, p0, LX/BQd;->A02:LX/BQc;

    iget v0, v0, LX/BQc;->A00:I

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/BQd;->A01:LX/1Ll;

    invoke-interface {v0, p1, p2}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/BQa;->A00:I

    :cond_1
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v1
.end method
