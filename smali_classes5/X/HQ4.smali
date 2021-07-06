.class public final LX/HQ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;
.implements LX/0Sf;


# instance fields
.field public A00:LX/HhW;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/HhX;

    invoke-direct {v1}, LX/HhX;-><init>()V

    new-instance v0, LX/HhW;

    invoke-direct {v0, v1}, LX/HhW;-><init>(LX/HhX;)V

    iput-object v0, p0, LX/HQ4;->A00:LX/HhW;

    return-void
.end method


# virtual methods
.method public final onSessionIsEnding()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/HQ4;->A00:LX/HhW;

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/HQ4;->A00:LX/HhW;

    return-void
.end method
