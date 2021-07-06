.class public final LX/0Bj;
.super LX/0oR;
.source ""


# static fields
.field public static final A03:LX/0Bk;


# instance fields
.field public A00:Z

.field public final A01:LX/0VA;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Bk;

    invoke-direct {v0}, LX/0Bk;-><init>()V

    sput-object v0, LX/0Bj;->A03:LX/0Bk;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/0oL;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, LX/0oR;-><init>(LX/0oL;)V

    iput-object p1, p0, LX/0Bj;->A01:LX/0VA;

    iput-object p3, p0, LX/0Bj;->A02:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/0VA;LX/0oL;)LX/0Bj;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/0Bk;->A00(LX/0VA;LX/0oL;Ljava/lang/String;)LX/0Bj;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/0VA;Ljava/lang/String;)LX/0Bj;
    .locals 1

    sget-object v0, LX/0Bj;->A03:LX/0Bk;

    invoke-virtual {v0, p0, p1}, LX/0Bk;->A01(LX/0VA;Ljava/lang/String;)LX/0Bj;

    move-result-object v0

    return-object v0
.end method
