.class public final LX/GHy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0jX;

.field public A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/0jX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GHy;->A01:LX/0VA;

    iput-object p2, p0, LX/GHy;->A00:LX/0jX;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/GHy;->A01:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v1

    iget-object v0, p0, LX/GHy;->A00:LX/0jX;

    invoke-interface {v1, v0}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 3

    iget-object v2, p0, LX/GHy;->A00:LX/0jX;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/0jX;->A0C(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/GHy;->A00:LX/0jX;

    invoke-virtual {v0, p1, p2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
