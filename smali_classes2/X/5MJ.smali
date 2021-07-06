.class public final synthetic LX/5MJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1DW;

.field public final synthetic A01:LX/5MB;


# direct methods
.method public synthetic constructor <init>(LX/5MB;LX/1DW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5MJ;->A01:LX/5MB;

    iput-object p2, p0, LX/5MJ;->A00:LX/1DW;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/5MJ;->A01:LX/5MB;

    iget-object v0, p0, LX/5MJ;->A00:LX/1DW;

    invoke-interface {v0}, LX/1DW;->AY3()LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/5MB;->A05:LX/5MI;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/5MI;->Bds(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
