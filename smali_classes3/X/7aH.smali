.class public final LX/7aH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/7aL;

.field public final synthetic A01:LX/7aF;


# direct methods
.method public constructor <init>(LX/7aF;LX/7aL;)V
    .locals 0

    iput-object p1, p0, LX/7aH;->A01:LX/7aF;

    iput-object p2, p0, LX/7aH;->A00:LX/7aL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v1, p0, LX/7aH;->A01:LX/7aF;

    iput-boolean p2, v1, LX/7aF;->A0D:Z

    iget-object v0, v1, LX/7aF;->A07:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    iget-boolean v0, v1, LX/7aF;->A0F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/7aF;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7aH;->A00:LX/7aL;

    iget-object v0, v0, LX/7aL;->A04:Lcom/instagram/ui/widget/checkbox/IgCheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v1, p2}, LX/7aF;->setSelected(Z)V

    :cond_0
    return-void
.end method
