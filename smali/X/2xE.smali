.class public final LX/2xE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2rF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHr(LX/0VA;)LX/1jB;
    .locals 2

    const-class v1, LX/2xH;

    new-instance v0, LX/2xI;

    invoke-direct {v0, p0, p1}, LX/2xI;-><init>(LX/2xE;LX/0VA;)V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/1jB;

    return-object v0
.end method
