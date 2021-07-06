.class public final LX/AGQ;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# instance fields
.field public final synthetic A00:LX/AG6;

.field public final synthetic A01:LX/AJY;


# direct methods
.method public constructor <init>(LX/AJY;LX/AG6;)V
    .locals 1

    iput-object p1, p0, LX/AGQ;->A01:LX/AJY;

    iput-object p2, p0, LX/AGQ;->A00:LX/AG6;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/AGQ;->A00:LX/AG6;

    iget-object v3, v0, LX/AG6;->A02:LX/ALz;

    iget-object v0, p0, LX/AGQ;->A01:LX/AJY;

    iget-object v2, v0, LX/AJY;->A01:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v0, "sectionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v0, LX/AJY;->A00:LX/AGU;

    if-nez v1, :cond_1

    const-string v0, "destination"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, LX/ALz;->BCE(Ljava/lang/String;LX/AGU;Z)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
