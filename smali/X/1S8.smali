.class public final LX/1S8;
.super LX/0om;
.source ""


# instance fields
.field public final synthetic A00:LX/1S6;

.field public final synthetic A01:LX/Hfw;

.field public final synthetic A02:LX/1S5;


# direct methods
.method public constructor <init>(LX/1S6;IILX/1S5;LX/Hfw;)V
    .locals 1

    const/16 v0, 0x15e

    iput-object p1, p0, LX/1S8;->A00:LX/1S6;

    iput-object p4, p0, LX/1S8;->A02:LX/1S5;

    iput-object p5, p0, LX/1S8;->A01:LX/Hfw;

    invoke-direct {p0, p2, v0, p3}, LX/0om;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/1S8;->A02:LX/1S5;

    invoke-virtual {v0, p1, p2}, LX/1S5;->A00(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A06(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, LX/1S8;->A01:LX/Hfw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/Hfw;->A00(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/0om;->A06(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
