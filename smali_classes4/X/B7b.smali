.class public final synthetic LX/B7b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/44P;


# direct methods
.method public synthetic constructor <init>(LX/44P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B7b;->A00:LX/44P;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/B7b;->A00:LX/44P;

    iget-object v0, v0, LX/44P;->A03:LX/47j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/47j;->BtM()V

    :cond_0
    return-void
.end method
