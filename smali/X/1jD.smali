.class public final LX/1jD;
.super LX/1jE;
.source ""


# instance fields
.field public final A00:LX/1j5;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0rz;LX/1j5;)V
    .locals 3

    new-instance v2, LX/1jF;

    invoke-direct {v2, p1}, LX/1jF;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0xfa

    invoke-direct {p0, v2, p2, v0, v1}, LX/1jE;-><init>(LX/1jG;LX/0rz;J)V

    iput-object p3, p0, LX/1jD;->A00:LX/1j5;

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 10

    check-cast p1, Landroid/util/Pair;

    check-cast p2, Ljava/lang/Number;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/1qj;

    iget-object v4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, LX/1qs;

    iget-object v1, p0, LX/1jD;->A00:LX/1j5;

    iget v2, v0, LX/1qj;->A00:I

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v5, v0, LX/1qj;->A0A:Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0}, LX/1qj;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, LX/1qj;->A0D:Ljava/lang/String;

    const-string/jumbo v6, "profile"

    invoke-interface/range {v1 .. v9}, LX/1j6;->Bmc(IILX/1qs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
