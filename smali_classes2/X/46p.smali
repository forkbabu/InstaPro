.class public final LX/46p;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/46p;->A00:Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    iget-object v1, p0, LX/46p;->A00:Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A01:Z

    invoke-static {v1}, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A00(Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;)V

    return-void
.end method
