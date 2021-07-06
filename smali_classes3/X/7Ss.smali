.class public final LX/7Ss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/CompoundButton;

.field public final synthetic A01:LX/7Su;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7Su;Ljava/util/List;Landroid/widget/CompoundButton;)V
    .locals 0

    iput-object p1, p0, LX/7Ss;->A01:LX/7Su;

    iput-object p2, p0, LX/7Ss;->A02:Ljava/util/List;

    iput-object p3, p0, LX/7Ss;->A00:Landroid/widget/CompoundButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, LX/7Ss;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v0, "cancel"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Ss;->A01:LX/7Su;

    iget-object v3, p0, LX/7Ss;->A00:Landroid/widget/CompoundButton;

    iget-object v2, v0, LX/7Su;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/7Ss;->A01:LX/7Su;

    iget-object v0, p0, LX/7Ss;->A00:Landroid/widget/CompoundButton;

    invoke-static {v1, v0, v2}, LX/7Su;->A00(LX/7Su;Landroid/widget/CompoundButton;Ljava/lang/String;)V

    return-void
.end method
