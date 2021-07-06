.class public final LX/7sO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/7sK;


# direct methods
.method public constructor <init>(LX/7sK;)V
    .locals 0

    iput-object p1, p0, LX/7sO;->A00:LX/7sK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x6dda1160

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x3ea4a0e9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7sO;->A00:LX/7sK;

    invoke-static {v0}, LX/7sK;->A01(LX/7sK;)V

    const v0, 0x33c6da4f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x8273ab0

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
