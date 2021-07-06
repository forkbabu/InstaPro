.class public final synthetic LX/BpI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kk;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BpI;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 1

    iget-object v0, p0, LX/BpI;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    invoke-static {v0, p1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A04(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;Z)V

    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0J:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0, p1}, LX/4Vt;->Az7(Z)V

    const/4 v0, 0x1

    return v0
.end method
