.class public final LX/Cbh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/Cbi;


# direct methods
.method public constructor <init>(LX/Cbi;)V
    .locals 0

    iput-object p1, p0, LX/Cbh;->A00:LX/Cbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/4mX;

    iget-object v7, p0, LX/Cbh;->A00:LX/Cbi;

    const-string v0, "it"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v7, LX/Cbi;->A02:LX/4mX;

    iget v1, p1, LX/4mX;->A00:I

    const-string v6, "speedButton"

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    invoke-static {v7}, LX/Cbi;->A00(LX/Cbi;)LX/2zu;

    move-result-object v0

    iget v3, v0, LX/2zu;->A00:F

    const/4 v2, 0x0

    :goto_0
    sget-object v1, LX/4kR;->A02:[F

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget v0, v1, v2

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :cond_2
    invoke-static {v7, v2}, LX/Cbi;->A01(LX/Cbi;I)V

    new-array v1, v4, [Landroid/view/View;

    iget-object v0, v7, LX/Cbi;->A03:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    if-nez v0, :cond_3

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    aput-object v0, v1, v5

    invoke-static {v5, v4, v1}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    return-void

    :cond_4
    new-array v1, v4, [Landroid/view/View;

    iget-object v0, v7, LX/Cbi;->A03:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    if-nez v0, :cond_5

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    aput-object v0, v1, v5

    invoke-static {v4, v1}, LX/2qa;->A06(Z[Landroid/view/View;)V

    :cond_6
    return-void
.end method
