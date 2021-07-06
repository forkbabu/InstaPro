.class public final LX/0XM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/0k7;


# direct methods
.method public constructor <init>(LX/0k7;)V
    .locals 0

    iput-object p1, p0, LX/0XM;->A00:LX/0k7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2Y(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0Sh;

    invoke-interface {p1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/85M;->A01(LX/0VA;)V

    :cond_0
    return-void
.end method
