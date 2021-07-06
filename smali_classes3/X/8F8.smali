.class public final synthetic LX/8F8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/8Ex;


# direct methods
.method public synthetic constructor <init>(LX/8Ex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8F8;->A00:LX/8Ex;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/8F8;->A00:LX/8Ex;

    iget-object v2, v3, LX/8Ex;->A05:LX/8FG;

    const/4 v1, 0x1

    new-instance v0, LX/8Eo;

    invoke-direct {v0, v3, v1}, LX/8Eo;-><init>(LX/8Ex;Z)V

    invoke-interface {v2, v1, v0}, LX/8FG;->B39(ZLX/1nS;)V

    iget-object v1, v3, LX/8Ex;->A03:LX/8Ep;

    const v0, 0x27bd4006

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method
