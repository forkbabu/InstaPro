.class public final LX/AKk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/33r;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/Merchant;

.field public final synthetic A01:LX/ADy;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ADy;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/AKk;->A01:LX/ADy;

    iput-object p2, p0, LX/AKk;->A00:Lcom/instagram/model/shopping/Merchant;

    iput-object p3, p0, LX/AKk;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 3

    iget-object v2, p0, LX/AKk;->A01:LX/ADy;

    iget-object v1, p0, LX/AKk;->A00:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, p0, LX/AKk;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/ADy;->A00(LX/ADy;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
