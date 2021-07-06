.class public final LX/73s;
.super LX/08B;
.source ""


# instance fields
.field public final synthetic A00:LX/1vO;

.field public final synthetic A01:LX/0yb;


# direct methods
.method public constructor <init>(LX/1vO;LX/0yb;)V
    .locals 0

    iput-object p1, p0, LX/73s;->A00:LX/1vO;

    iput-object p2, p0, LX/73s;->A01:LX/0yb;

    invoke-direct {p0}, LX/08B;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/A5G;

    invoke-super {p0, p1}, LX/06y;->A04(Ljava/lang/Object;)V

    iget-object v0, p0, LX/73s;->A01:LX/0yb;

    invoke-static {v0, p1}, LX/8uo;->A00(LX/0yb;LX/A5G;)V

    return-void
.end method
