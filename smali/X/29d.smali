.class public final LX/29d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;
.implements LX/0Sf;


# static fields
.field public static final A01:LX/29f;


# instance fields
.field public A00:LX/29r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/29e;->A0P:LX/29f;

    sput-object v0, LX/29d;->A01:LX/29f;

    return-void
.end method

.method public constructor <init>(LX/0Sh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/29i;->A00(LX/0Sh;)LX/29i;

    move-result-object v0

    iget-object v0, v0, LX/29i;->A00:LX/29q;

    iput-object v0, p0, LX/29d;->A00:LX/29r;

    return-void
.end method

.method public static A00(LX/0Sh;)LX/29d;
    .locals 2

    const-class v1, LX/29d;

    new-instance v0, LX/29h;

    invoke-direct {v0, p0}, LX/29h;-><init>(LX/0Sh;)V

    invoke-interface {p0, v1, v0}, LX/0Sh;->Aeb(Ljava/lang/Class;LX/0nR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29d;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/29d;->A00:LX/29r;

    sget-object v0, LX/29d;->A01:LX/29f;

    invoke-interface {v1, v0, p1}, LX/29r;->A5k(LX/29f;Ljava/lang/String;)V

    return-void
.end method

.method public final onSessionIsEnding()V
    .locals 0

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
