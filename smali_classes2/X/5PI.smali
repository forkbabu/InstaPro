.class public final synthetic LX/5PI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4EG;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectShareTarget;


# direct methods
.method public synthetic constructor <init>(LX/4EG;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5PI;->A00:LX/4EG;

    iput-object p2, p0, LX/5PI;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/5PI;->A00:LX/4EG;

    iget-object v0, p0, LX/5PI;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-interface {v1, v0}, LX/4EG;->BHI(Lcom/instagram/model/direct/DirectShareTarget;)V

    return-void
.end method
