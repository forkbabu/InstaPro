.class public final LX/FLH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Nw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Nu;

    invoke-direct {v0}, LX/7Nu;-><init>()V

    sput-object v0, LX/FLH;->A00:LX/7Nw;

    return-void
.end method

.method public static A00(LX/FLI;)LX/3vk;
    .locals 4

    new-instance v3, LX/FLK;

    invoke-direct {v3}, LX/FLK;-><init>()V

    sget-object v2, LX/FLH;->A00:LX/7Nw;

    new-instance v1, LX/FJa;

    invoke-direct {v1}, LX/FJa;-><init>()V

    new-instance v0, LX/FLG;

    invoke-direct {v0, p0, v1, v3, v2}, LX/FLG;-><init>(LX/FLI;LX/FJa;LX/FLL;LX/7Nw;)V

    invoke-virtual {p0, v0}, LX/FLI;->A02(LX/FLN;)V

    iget-object v0, v1, LX/FJa;->A00:LX/3vj;

    return-object v0
.end method

.method public static A01(LX/FLI;LX/7M5;)LX/3vk;
    .locals 4

    new-instance v3, LX/FLJ;

    invoke-direct {v3, p1}, LX/FLJ;-><init>(LX/7M5;)V

    sget-object v2, LX/FLH;->A00:LX/7Nw;

    new-instance v1, LX/FJa;

    invoke-direct {v1}, LX/FJa;-><init>()V

    new-instance v0, LX/FLG;

    invoke-direct {v0, p0, v1, v3, v2}, LX/FLG;-><init>(LX/FLI;LX/FJa;LX/FLL;LX/7Nw;)V

    invoke-virtual {p0, v0}, LX/FLI;->A02(LX/FLN;)V

    iget-object v0, v1, LX/FJa;->A00:LX/3vj;

    return-object v0
.end method
