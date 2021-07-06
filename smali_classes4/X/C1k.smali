.class public final synthetic LX/C1k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/C1b;


# direct methods
.method public synthetic constructor <init>(LX/C1b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C1k;->A00:LX/C1b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/C1k;->A00:LX/C1b;

    iget-object v1, v2, LX/C1b;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/C1b;->A04:LX/GTo;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/GTo;->A01(LX/GTo;)V

    :cond_0
    return-void
.end method
