.class public final LX/HaE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;
.implements LX/0Sf;


# instance fields
.field public final A00:LX/0TE;


# direct methods
.method public constructor <init>(LX/0Sh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/HaE;->A00:LX/0TE;

    return-void
.end method


# virtual methods
.method public final onSessionIsEnding()V
    .locals 0

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
