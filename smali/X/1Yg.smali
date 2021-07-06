.class public final LX/1Yg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/mainactivity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/MainActivity;)V
    .locals 0

    iput-object p1, p0, LX/1Yg;->A00:Lcom/instagram/mainactivity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x14ae9f55

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x774a1927

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/1Yg;->A00:Lcom/instagram/mainactivity/MainActivity;

    sget-object v1, LX/1Yw;->A08:LX/1Yw;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/instagram/mainactivity/MainActivity;->CCL(LX/1Yw;Z)V

    const v0, 0x78440b28

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x75140b96

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
