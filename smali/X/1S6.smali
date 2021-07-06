.class public final LX/1S6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1S7;


# instance fields
.field public final A00:LX/0om;


# direct methods
.method public constructor <init>(IILX/Hfw;LX/1S5;)V
    .locals 6

    move-object v1, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    move v3, p2

    move-object v4, p4

    move-object v5, p3

    new-instance v0, LX/1S8;

    invoke-direct/range {v0 .. v5}, LX/1S8;-><init>(LX/1S6;IILX/1S5;LX/Hfw;)V

    iput-object v0, p0, LX/1S6;->A00:LX/0om;

    return-void
.end method


# virtual methods
.method public final AI0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1S6;->A00:LX/0om;

    invoke-virtual {v0, p1}, LX/0om;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BwB(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1S6;->A00:LX/0om;

    invoke-virtual {v0, p1, p2}, LX/0om;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Byc(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1S6;->A00:LX/0om;

    invoke-virtual {v0, p1}, LX/0om;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
