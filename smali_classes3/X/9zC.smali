.class public final LX/9zC;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/A0A;

.field public final synthetic A02:LX/2Yb;


# direct methods
.method public constructor <init>(LX/2Yb;ILX/A0A;)V
    .locals 1

    iput-object p1, p0, LX/9zC;->A02:LX/2Yb;

    iput p2, p0, LX/9zC;->A00:I

    iput-object p3, p0, LX/9zC;->A01:LX/A0A;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Landroid/view/View;

    const-string v0, "view"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9zC;->A01:LX/A0A;

    iget-object v1, p0, LX/9zC;->A02:LX/2Yb;

    sget-object v2, LX/2YS;->A06:LX/2YS;

    iget v5, p0, LX/9zC;->A00:I

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, LX/A0A;->Bit(LX/2Yb;LX/2YS;Landroid/view/View;II)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
