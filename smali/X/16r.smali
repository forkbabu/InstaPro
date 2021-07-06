.class public final LX/16r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C6;


# instance fields
.field public final synthetic A00:LX/0uN;

.field public final synthetic A01:LX/0C6;


# direct methods
.method public constructor <init>(LX/0uN;LX/0C6;)V
    .locals 0

    iput-object p1, p0, LX/16r;->A00:LX/0uN;

    iput-object p2, p0, LX/16r;->A01:LX/0C6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHy(LX/0VA;)Ljava/lang/Object;
    .locals 4

    const v0, 0x2f9d1c0e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x4400f735

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/16r;->A01:LX/0C6;

    invoke-interface {v0, p1}, LX/0C6;->AHy(LX/0VA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v0, -0x3f451275

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0xf36711e

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method
