.class public final synthetic LX/C1l;
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

    iput-object p1, p0, LX/C1l;->A00:LX/C1b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/C1l;->A00:LX/C1b;

    iget-object v1, v0, LX/C1b;->A04:LX/GTo;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/GTo;->A0C(ZZ)V

    :cond_0
    return-void
.end method
