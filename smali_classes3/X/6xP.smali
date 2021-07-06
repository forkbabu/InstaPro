.class public final LX/6xP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/6xD;


# direct methods
.method public constructor <init>(LX/6xD;)V
    .locals 0

    iput-object p1, p0, LX/6xP;->A00:LX/6xD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x254ccd72

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/6xX;

    const v0, -0x46b738b9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/6xP;->A00:LX/6xD;

    iget-object v2, v3, LX/6xD;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0xc1c1790

    const-string v0, "HELP_SHEET_CLICK"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v0, p1, LX/6xX;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/6xD;->A07:Ljava/lang/Integer;

    const v0, -0x1930b559

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x6cc356fe

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
