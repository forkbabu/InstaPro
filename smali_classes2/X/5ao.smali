.class public final LX/5ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/1Yr;


# direct methods
.method public constructor <init>(LX/1Yr;)V
    .locals 0

    iput-object p1, p0, LX/5ao;->A00:LX/1Yr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x151a0b06

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x63aeae5b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/5ao;->A00:LX/1Yr;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1Yr;->A03(LX/1Yr;Z)V

    const v0, -0x18b6e328

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x49b5f474

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
