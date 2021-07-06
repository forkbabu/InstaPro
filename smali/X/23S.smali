.class public final LX/23S;
.super LX/23T;
.source ""


# instance fields
.field public final synthetic A00:LX/1d3;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/1cs;


# direct methods
.method public constructor <init>(LX/1d3;LX/1d3;LX/1cs;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/23S;->A00:LX/1d3;

    iput-object p3, p0, LX/23S;->A02:LX/1cs;

    iput-object p4, p0, LX/23S;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/23T;-><init>(LX/1d3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/23S;->A02:LX/1cs;

    invoke-virtual {v0}, LX/1cs;->A0C()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/23S;->A01:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/3BE;->A00:Ljava/lang/Object;

    return-object v0
.end method
