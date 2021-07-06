.class public final LX/8PW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/8PX;


# direct methods
.method public constructor <init>(LX/8PX;)V
    .locals 0

    iput-object p1, p0, LX/8PW;->A00:LX/8PX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x35547381    # -5621311.5f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x17107663

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8PW;->A00:LX/8PX;

    iget-object v0, v0, LX/8PX;->A05:LX/8PN;

    invoke-virtual {v0}, LX/8PN;->AGm()V

    const v0, -0x274c1a66

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0xff9d1e7

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
