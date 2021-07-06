.class public final LX/0TQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;


# instance fields
.field public final synthetic A00:LX/00F;


# direct methods
.method public constructor <init>(LX/00F;)V
    .locals 0

    iput-object p1, p0, LX/0TQ;->A00:LX/00F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 5

    const v0, -0x47851e9e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/0TQ;->A00:LX/00F;

    const-string v2, "afterEndAllMarkers"

    const v0, 0x2c30001

    const/4 v1, 0x7

    invoke-virtual {v3, v0, v2}, LX/0E9;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    const v0, 0x1756277c

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x18c2bdf6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x3492a04d    # -1.5556531E7f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
