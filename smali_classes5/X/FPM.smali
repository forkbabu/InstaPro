.class public final LX/FPM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:LX/FOp;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/EkA;

    invoke-direct {v2, p1}, LX/EkA;-><init>(LX/0VA;)V

    new-instance v1, LX/DMO;

    invoke-direct {v1, p1}, LX/DMO;-><init>(LX/0VA;)V

    new-instance v0, LX/FOp;

    invoke-direct {v0, v2, v1}, LX/FOp;-><init>(LX/EkA;LX/DMO;)V

    iput-object v0, p0, LX/FPM;->A00:LX/FOp;

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
