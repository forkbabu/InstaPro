.class public final synthetic LX/5W2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5W0;


# direct methods
.method public synthetic constructor <init>(LX/5W0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5W2;->A00:LX/5W0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/5W2;->A00:LX/5W0;

    iget-object v1, v0, LX/5W0;->A00:LX/5W4;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5W4;->A01:LX/35U;

    invoke-virtual {v0}, LX/35U;->A03()V

    iget-object v1, v1, LX/5W4;->A00:LX/54z;

    const-string v0, "vanish_mode_education"

    invoke-virtual {v1, v0}, LX/54z;->A0l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
