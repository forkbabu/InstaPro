.class public final LX/905;
.super LX/08B;
.source ""


# instance fields
.field public final synthetic A00:LX/3xe;

.field public final synthetic A01:LX/0yb;


# direct methods
.method public constructor <init>(LX/3xe;LX/0yb;)V
    .locals 0

    iput-object p1, p0, LX/905;->A00:LX/3xe;

    iput-object p2, p0, LX/905;->A01:LX/0yb;

    invoke-direct {p0}, LX/08B;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/A5G;

    iget-object v0, p0, LX/905;->A01:LX/0yb;

    invoke-static {v0, p1}, LX/8uo;->A00(LX/0yb;LX/A5G;)V

    return-void
.end method
