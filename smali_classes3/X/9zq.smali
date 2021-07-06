.class public final LX/9zq;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1vd;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1vd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput-object p1, p0, LX/9zq;->A02:LX/1vd;

    iput-object p2, p0, LX/9zq;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/9zq;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/9zq;->A03:Ljava/lang/String;

    iput p5, p0, LX/9zq;->A01:I

    iput p6, p0, LX/9zq;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/9zq;->A02:LX/1vd;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9zq;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/9zq;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/9zq;->A03:Ljava/lang/String;

    iget v4, p0, LX/9zq;->A01:I

    iget v5, p0, LX/9zq;->A00:I

    invoke-interface/range {v0 .. v5}, LX/1vd;->BC9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
