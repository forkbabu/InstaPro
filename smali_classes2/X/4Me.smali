.class public final synthetic LX/4Me;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28i;


# instance fields
.field public final synthetic A00:LX/4dF;


# direct methods
.method public synthetic constructor <init>(LX/4dF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Me;->A00:LX/4dF;

    return-void
.end method


# virtual methods
.method public final BQr(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/4Me;->A00:LX/4dF;

    new-instance v1, LX/2BV;

    invoke-direct {v1, p1}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/52z;

    invoke-direct {v0, v2}, LX/52z;-><init>(LX/4dF;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    return-void
.end method
