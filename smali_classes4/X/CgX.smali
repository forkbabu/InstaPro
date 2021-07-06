.class public final synthetic LX/CgX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HN;


# instance fields
.field public final synthetic A00:LX/4Ni;


# direct methods
.method public synthetic constructor <init>(LX/4Ni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CgX;->A00:LX/4Ni;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    iget-object v0, p0, LX/CgX;->A00:LX/4Ni;

    const/4 v3, 0x1

    new-array v2, v3, [Landroid/view/View;

    invoke-static {v0}, LX/4Ni;->A01(LX/4Ni;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v0, v3, v2}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    return-void
.end method
