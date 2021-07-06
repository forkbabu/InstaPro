.class public final LX/781;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;
.implements LX/0Sf;


# static fields
.field public static final A01:LX/29f;


# instance fields
.field public final A00:LX/29r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/29e;->A06:LX/29f;

    sput-object v0, LX/781;->A01:LX/29f;

    return-void
.end method

.method public constructor <init>(LX/0Sh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/29i;->A00(LX/0Sh;)LX/29i;

    move-result-object v0

    iget-object v0, v0, LX/29i;->A00:LX/29q;

    iput-object v0, p0, LX/781;->A00:LX/29r;

    return-void
.end method

.method public static A00(LX/0Sh;)LX/781;
    .locals 2

    const-class v1, LX/781;

    new-instance v0, LX/783;

    invoke-direct {v0, p0}, LX/783;-><init>(LX/0Sh;)V

    invoke-interface {p0, v1, v0}, LX/0Sh;->Aeb(Ljava/lang/Class;LX/0nR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/781;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    iget-object v1, p0, LX/781;->A00:LX/29r;

    sget-object v0, LX/781;->A01:LX/29f;

    invoke-interface {v1, v0, p1}, LX/29r;->A5k(LX/29f;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/781;->A00:LX/29r;

    sget-object v0, LX/781;->A01:LX/29f;

    invoke-interface {v1, v0, p1, p2}, LX/29r;->A5m(LX/29f;Ljava/lang/String;Ljava/lang/String;)V

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
