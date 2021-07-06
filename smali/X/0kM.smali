.class public final LX/0kM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6z(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7b857ba7

    invoke-static {p1, v0}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final AF2()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x68d5cf01

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_0
    return-void
.end method
