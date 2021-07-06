.class public final synthetic LX/5MD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5MB;


# direct methods
.method public synthetic constructor <init>(LX/5MB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5MD;->A00:LX/5MB;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/5MD;->A00:LX/5MB;

    iget-object v1, v0, LX/5MB;->A05:LX/5MI;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/5MI;->BH8(Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void
.end method
