.class public final LX/9NG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/9MT;


# direct methods
.method public constructor <init>(LX/9MT;)V
    .locals 0

    iput-object p1, p0, LX/9NG;->A00:LX/9MT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x35aeba78

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x60b563f2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/9NG;->A00:LX/9MT;

    iget-object v0, v0, LX/9MT;->A06:LX/9Lu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9Lu;->A0B()V

    :cond_0
    const v0, -0xff27754

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x43680c9c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
