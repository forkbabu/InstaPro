.class public final LX/1jX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1em;

.field public final A01:LX/1j0;

.field public final A02:LX/1jY;


# direct methods
.method public constructor <init>(LX/0VA;LX/1gb;LX/1em;LX/1jP;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1jX;->A00:LX/1em;

    invoke-static {p1}, LX/1j9;->A00(LX/0VA;)LX/1j9;

    move-result-object v0

    iget-object v0, v0, LX/1j9;->A00:LX/1jB;

    iget-object v2, v0, LX/1jB;->A00:LX/0rz;

    invoke-interface {p2}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1jY;

    invoke-direct {v0, v1, v2, p4}, LX/1jY;-><init>(Ljava/lang/String;LX/0rz;LX/1jP;)V

    iput-object v0, p0, LX/1jX;->A02:LX/1jY;

    new-instance v0, LX/1j0;

    invoke-direct {v0}, LX/1j0;-><init>()V

    iput-object v0, p0, LX/1jX;->A01:LX/1j0;

    return-void
.end method


# virtual methods
.method public final A00(LX/1qj;LX/8Ds;)V
    .locals 5

    iget-object v4, p0, LX/1jX;->A01:LX/1j0;

    iget-object v0, p2, LX/8Ds;->A05:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/1j0;->Am7(Ljava/lang/String;)LX/1vC;

    move-result-object v1

    invoke-virtual {p1, p2}, LX/1qj;->A01(LX/8Ds;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v0, LX/1vC;->A05:LX/1vC;

    if-ne v1, v0, :cond_0

    iget-object v2, p2, LX/8Ds;->A05:Ljava/lang/String;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v1

    iget-object v0, p0, LX/1jX;->A02:LX/1jY;

    invoke-virtual {v1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v1}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/1j0;->A5K(Ljava/lang/String;LX/1vC;)V

    :cond_0
    return-void
.end method
