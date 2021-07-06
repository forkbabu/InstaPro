.class public final LX/FPO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:LX/FPD;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/DMO;

    invoke-direct {v1, p1}, LX/DMO;-><init>(LX/0VA;)V

    new-instance v0, LX/FPD;

    invoke-direct {v0, v1}, LX/FPD;-><init>(LX/DMO;)V

    iput-object v0, p0, LX/FPO;->A00:LX/FPD;

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
