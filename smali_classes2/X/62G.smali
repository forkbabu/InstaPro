.class public final LX/62G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:LX/62K;


# direct methods
.method public constructor <init>(LX/62K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/62G;->A00:LX/62K;

    return-void
.end method

.method public static A00(LX/0VA;)LX/62G;
    .locals 2

    const-class v1, LX/62G;

    new-instance v0, LX/62H;

    invoke-direct {v0, p0}, LX/62H;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/62G;

    return-object v0
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
