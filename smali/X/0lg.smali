.class public abstract LX/0lg;
.super LX/0Xl;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, LX/0Xl;-><init>()V

    iput-object p1, p0, LX/0lg;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    const v0, -0x22d92b16

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/0lg;->A00:Landroid/content/Context;

    invoke-virtual {p0, v0}, LX/0lg;->A04(Landroid/content/Context;)V

    const v0, 0xd57ff05

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public abstract A04(Landroid/content/Context;)V
.end method
