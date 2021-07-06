.class public final LX/4E7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/5ul;


# direct methods
.method public constructor <init>(LX/5ul;)V
    .locals 0

    iput-object p1, p0, LX/4E7;->A00:LX/5ul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x595827d0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x4e02ae05    # 5.4811066E8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/4E7;->A00:LX/5ul;

    invoke-static {v0}, LX/5ul;->A0C(LX/5ul;)V

    const v0, -0x6eaa9c19

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x774ed854

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
