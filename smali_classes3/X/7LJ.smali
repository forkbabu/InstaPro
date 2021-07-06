.class public final LX/7LJ;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:LX/1nG;

.field public final synthetic A01:LX/2Zw;

.field public final synthetic A02:LX/1kO;


# direct methods
.method public constructor <init>(LX/1nG;LX/2Zw;LX/1kO;)V
    .locals 1

    iput-object p1, p0, LX/7LJ;->A00:LX/1nG;

    iput-object p2, p0, LX/7LJ;->A01:LX/2Zw;

    iput-object p3, p0, LX/7LJ;->A02:LX/1kO;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7LJ;->A02:LX/1kO;

    invoke-virtual {v0}, LX/1kO;->A01()V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
