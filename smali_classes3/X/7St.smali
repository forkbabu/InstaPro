.class public final LX/7St;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:Landroid/widget/CompoundButton;

.field public final synthetic A01:LX/7Su;


# direct methods
.method public constructor <init>(LX/7Su;Landroid/widget/CompoundButton;)V
    .locals 0

    iput-object p1, p0, LX/7St;->A01:LX/7Su;

    iput-object p2, p0, LX/7St;->A00:Landroid/widget/CompoundButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v0, p0, LX/7St;->A01:LX/7Su;

    iget-object v3, p0, LX/7St;->A00:Landroid/widget/CompoundButton;

    iget-object v2, v0, LX/7Su;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
