.class public final LX/Bow;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V
    .locals 0

    iput-object p1, p0, LX/Bow;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x11628f11

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/BE9;

    const v0, -0x244a7936

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Bow;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    iput-object p1, v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A04:LX/BE9;

    invoke-static {v0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A04(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    const v0, 0x31463490

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x7be7ca6c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
