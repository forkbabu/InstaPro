.class public final LX/9z8;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:LX/A1N;

.field public final synthetic A02:LX/A1D;

.field public final synthetic A03:LX/9xA;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9xA;LX/A1N;LX/1nf;LX/A1D;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/9z8;->A03:LX/9xA;

    iput-object p2, p0, LX/9z8;->A01:LX/A1N;

    iput-object p3, p0, LX/9z8;->A00:LX/1nf;

    iput-object p4, p0, LX/9z8;->A02:LX/A1D;

    iput-object p5, p0, LX/9z8;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/9z8;->A02:LX/A1D;

    iget-object v1, p0, LX/9z8;->A03:LX/9xA;

    iget-object v0, p0, LX/9z8;->A04:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/A1D;->BBy(LX/9xA;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
