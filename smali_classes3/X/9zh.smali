.class public final LX/9zh;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9ze;

.field public final synthetic A02:LX/9x2;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9x2;LX/9ze;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/9zh;->A02:LX/9x2;

    iput-object p2, p0, LX/9zh;->A01:LX/9ze;

    iput-object p3, p0, LX/9zh;->A03:Ljava/lang/String;

    iput p4, p0, LX/9zh;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/9zh;->A01:LX/9ze;

    iget-object v3, p0, LX/9zh;->A02:LX/9x2;

    iget-object v2, p0, LX/9zh;->A03:Ljava/lang/String;

    iget v1, p0, LX/9zh;->A00:I

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v1, v0}, LX/9ze;->BFf(LX/9x2;Ljava/lang/String;II)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
