.class public final synthetic LX/8qg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/8qf;


# direct methods
.method public synthetic constructor <init>(LX/8qf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8qg;->A00:LX/8qf;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    iget-object v5, p0, LX/8qg;->A00:LX/8qf;

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/8qf;->A0K:Z

    iget-object v3, v5, LX/8qf;->A0A:LX/84U;

    iget-object v2, v5, LX/8qf;->A06:LX/7Yj;

    iget-object v1, v5, LX/8qf;->A0B:LX/7aF;

    iget-object v0, v3, LX/84U;->mObjects:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/84U;->addMenuItemWithAnimation(Ljava/lang/Object;Ljava/lang/Integer;)V

    invoke-static {v5}, LX/8qf;->A02(LX/8qf;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/8qf;->A0K:Z

    iget-object v0, v5, LX/8qf;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v5}, LX/8qf;->A02(LX/8qf;)V

    iget-object v1, v5, LX/8qf;->A0M:Ljava/util/List;

    iget-object v0, v5, LX/8qf;->A06:LX/7Yj;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/8qf;->A0A:LX/84U;

    invoke-virtual {v0, v1}, LX/84U;->setItems(Ljava/util/Collection;)V

    return-void
.end method
