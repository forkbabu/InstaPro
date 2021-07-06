.class public final LX/7nI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/89p;


# direct methods
.method public constructor <init>(LX/89p;)V
    .locals 0

    iput-object p1, p0, LX/7nI;->A00:LX/89p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x60ad6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x3b74b224

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/7nI;->A00:LX/89p;

    iget-object v1, v0, LX/89p;->A00:LX/8AM;

    const v0, -0x67420ff7

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    const v0, -0x516eb9ee

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x745b6b39

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
