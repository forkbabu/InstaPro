.class public final LX/1as;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/1an;


# direct methods
.method public constructor <init>(LX/1an;)V
    .locals 0

    iput-object p1, p0, LX/1as;->A00:LX/1an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x7ce99314

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/1X8;

    const v0, -0x41a1faf4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/1as;->A00:LX/1an;

    iget-object v0, p1, LX/1X8;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/1an;->A08(Landroid/content/Context;)V

    const v0, -0x60a2f1ea

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x14f1eae9

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
