.class public final LX/Ala;
.super LX/1gF;
.source ""

# interfaces
.implements LX/1gG;


# instance fields
.field public A00:LX/2vI;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p1, p0, LX/Ala;->A02:LX/0VA;

    return-void
.end method


# virtual methods
.method public final BHS()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ala;->A00:LX/2vI;

    return-void
.end method

.method public final BYa()V
    .locals 2

    iget-object v1, p0, LX/Ala;->A00:LX/2vI;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2vI;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2vI;->A06(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ala;->A00:LX/2vI;

    :cond_0
    return-void
.end method
