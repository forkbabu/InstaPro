.class public final synthetic LX/6Gr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Gr;->A00:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/6Gr;->A00:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;

    iget-object v1, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A01:LX/6H0;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6H0;->A04(Z)V

    invoke-static {v2}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A00(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
