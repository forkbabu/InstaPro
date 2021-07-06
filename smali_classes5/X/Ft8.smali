.class public final LX/Ft8;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:LX/Ft3;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ft3;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/Ft8;->A00:LX/Ft3;

    iput-object p2, p0, LX/Ft8;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/G6M;

    const-string v0, "renderer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ft8;->A01:Ljava/lang/String;

    new-instance v1, LX/Frj;

    invoke-direct {v1, v0, p1}, LX/Frj;-><init>(Ljava/lang/String;LX/G6M;)V

    iget-object v0, p0, LX/Ft8;->A00:LX/Ft3;

    iget-object v0, v0, LX/Ft3;->A04:LX/FwR;

    invoke-virtual {v0, v1}, LX/FwR;->A00(LX/E6d;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
