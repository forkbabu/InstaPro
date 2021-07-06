.class public final LX/BpD;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V
    .locals 0

    iput-object p1, p0, LX/BpD;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x404cb284

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/BE9;

    const v0, -0x61acdfc9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/BpD;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    iput-object p1, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A01:LX/BE9;

    invoke-static {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A02(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V

    const v0, -0x21aa0867

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x129a1342

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
