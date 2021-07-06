.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt$toAdapterItems$$inlined$buildList$lambda$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $onManualEntryClicked$inlined:LX/10w;

.field public final synthetic $onResetClicked$inlined:LX/10w;

.field public final synthetic $onSandboxSelected$inlined:LX/1I9;

.field public final synthetic $this_toAdapterItems$inlined:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;LX/10w;LX/1I9;LX/10w;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt$toAdapterItems$$inlined$buildList$lambda$2;->$this_toAdapterItems$inlined:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt$toAdapterItems$$inlined$buildList$lambda$2;->$onResetClicked$inlined:LX/10w;

    iput-object p3, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt$toAdapterItems$$inlined$buildList$lambda$2;->$onSandboxSelected$inlined:LX/1I9;

    iput-object p4, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt$toAdapterItems$$inlined$buildList$lambda$2;->$onManualEntryClicked$inlined:LX/10w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x2847a40b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt$toAdapterItems$$inlined$buildList$lambda$2;->$onManualEntryClicked$inlined:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    const v0, 0x1c14124

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
