.class public final synthetic LX/8qq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8qf;


# direct methods
.method public synthetic constructor <init>(LX/8qf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8qq;->A00:LX/8qf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/8qq;->A00:LX/8qf;

    iget-object v0, v1, LX/8qf;->A02:LX/0VA;

    invoke-static {v0}, LX/7xS;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/8qf;->A0U()V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/8qf;->A0T()V

    return-void
.end method
