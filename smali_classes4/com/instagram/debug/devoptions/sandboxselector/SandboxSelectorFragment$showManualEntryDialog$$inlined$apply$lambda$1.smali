.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$showManualEntryDialog$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$showManualEntryDialog$$inlined$apply$lambda$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$showManualEntryDialog$$inlined$apply$lambda$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;

    invoke-static {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->access$getViewModel$p(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->onManualEntryDialogDismissed()V

    return-void
.end method
