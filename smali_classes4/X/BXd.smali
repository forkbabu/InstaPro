.class public final synthetic LX/BXd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4fL;

.field public final synthetic A01:LX/BXe;


# direct methods
.method public synthetic constructor <init>(LX/BXe;LX/4fL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BXd;->A01:LX/BXe;

    iput-object p2, p0, LX/BXd;->A00:LX/4fL;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/BXd;->A01:LX/BXe;

    iget-object v4, p0, LX/BXd;->A00:LX/4fL;

    iget-object v3, v5, LX/BXe;->A00:LX/2wZ;

    if-eqz v3, :cond_1

    iget-object v1, v5, LX/BXe;->A07:LX/4V8;

    iget-boolean v0, v1, LX/4V8;->A00:Z

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/4V8;->A07:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v5, LX/BXe;->A00:LX/2wZ;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x1

    xor-int/2addr v1, v0

    invoke-static {v5, v1, v0}, LX/BXe;->A00(LX/BXe;ZZ)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v4, v0}, LX/4fL;->BWH(Ljava/util/Set;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v4, v3}, LX/4fL;->BDh(LX/2wZ;)V

    return-void
.end method
