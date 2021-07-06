.class public final LX/1H7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BuH(LX/0oL;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/7G6;->parseFromJson(LX/0oL;)LX/1H6;

    move-result-object v0

    return-object v0
.end method

.method public final C4s(LX/0pO;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/1H6;

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget v1, p2, LX/1H6;->A00:I

    const-string/jumbo v0, "x"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p2, LX/1H6;->A01:I

    const-string/jumbo v0, "y"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-virtual {p1}, LX/0pO;->A0P()V

    return-void
.end method
