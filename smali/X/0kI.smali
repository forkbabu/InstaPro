.class public final LX/0kI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;


# instance fields
.field public final synthetic A00:LX/0mH;


# direct methods
.method public constructor <init>(LX/0mH;)V
    .locals 0

    iput-object p1, p0, LX/0kI;->A00:LX/0mH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    const v0, -0x58f53fdb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    sget-object v0, LX/1Tq;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const v0, 0x10ba204

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x284d30f0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x18ba7dae

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
