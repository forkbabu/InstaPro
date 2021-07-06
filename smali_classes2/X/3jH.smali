.class public final LX/3jH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;


# instance fields
.field public final synthetic A00:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    iput-object p1, p0, LX/3jH;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 4

    const v0, -0xa5094b7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/3jH;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0xb50002

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const v0, -0x91bcb

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 4

    const v0, -0x3bbf19b3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-static {}, LX/1KA;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x32ca136b

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v2, p0, LX/3jH;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0xb50002

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IZ)V

    const v0, -0x43c18826

    goto :goto_0
.end method
