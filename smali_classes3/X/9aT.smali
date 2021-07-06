.class public final LX/9aT;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:LX/9aS;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9aS;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/9aT;->A00:LX/9aS;

    iput-object p2, p0, LX/9aT;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/1nf;

    const-string v0, "topLevelMedia"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9aT;->A00:LX/9aS;

    iget-object v1, v0, LX/9aS;->A01:LX/9ra;

    iget-object v0, p0, LX/9aT;->A01:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/9ra;->A01(LX/9ra;LX/1nf;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
