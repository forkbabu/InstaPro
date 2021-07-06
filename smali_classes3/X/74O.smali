.class public final LX/74O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A01:LX/29f;

.field public static final A02:LX/29f;


# instance fields
.field public final A00:LX/29r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/29e;->A04:LX/29f;

    sput-object v0, LX/74O;->A02:LX/29f;

    sget-object v0, LX/29e;->A00:LX/29f;

    sput-object v0, LX/74O;->A01:LX/29f;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/29i;->A00(LX/0Sh;)LX/29i;

    move-result-object v0

    iget-object v0, v0, LX/29i;->A00:LX/29q;

    iput-object v0, p0, LX/74O;->A00:LX/29r;

    return-void
.end method

.method public static A00(LX/0VA;)LX/74O;
    .locals 2

    const-class v1, LX/74O;

    new-instance v0, LX/74P;

    invoke-direct {v0, p0}, LX/74P;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/74O;

    return-object v0
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
