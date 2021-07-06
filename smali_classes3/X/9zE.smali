.class public final LX/9zE;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/A0A;

.field public final synthetic A02:LX/2Yb;


# direct methods
.method public constructor <init>(LX/2Yb;ILX/A0A;)V
    .locals 1

    iput-object p1, p0, LX/9zE;->A02:LX/2Yb;

    iput p2, p0, LX/9zE;->A00:I

    iput-object p3, p0, LX/9zE;->A01:LX/A0A;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/9zE;->A01:LX/A0A;

    iget-object v3, p0, LX/9zE;->A02:LX/2Yb;

    sget-object v2, LX/2YS;->A06:LX/2YS;

    iget v1, p0, LX/9zE;->A00:I

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v0, v1}, LX/A0A;->Biu(LX/2Yb;LX/2YS;II)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
