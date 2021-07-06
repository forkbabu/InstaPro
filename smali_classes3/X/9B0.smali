.class public final LX/9B0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;


# instance fields
.field public final synthetic A00:LX/99A;


# direct methods
.method public constructor <init>(LX/99A;)V
    .locals 0

    iput-object p1, p0, LX/9B0;->A00:LX/99A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    const v0, -0x582d5818

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/9B0;->A00:LX/99A;

    iget-object v1, v0, LX/99A;->A0d:LX/99a;

    const-string v0, "app_backgrounded"

    invoke-static {v1, v0}, LX/99a;->A05(LX/99a;Ljava/lang/String;)V

    const v0, 0x1c0aba11

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x4f6753f5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x91ccba5

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
