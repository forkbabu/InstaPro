.class public final LX/ArN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DM;


# instance fields
.field public final A00:LX/8r6;


# direct methods
.method public constructor <init>(LX/8r6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ArN;->A00:LX/8r6;

    return-void
.end method

.method public static A00(LX/0VA;LX/8r6;)V
    .locals 1

    invoke-static {p0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object p0

    new-instance v0, LX/ArN;

    invoke-direct {v0, p1}, LX/ArN;-><init>(LX/8r6;)V

    invoke-virtual {p0, v0}, LX/0wY;->A03(LX/1DM;)Z

    return-void
.end method
