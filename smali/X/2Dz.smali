.class public final LX/2Dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SK;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0SK;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;LX/0SK;)V
    .locals 0

    iput-object p1, p0, LX/2Dz;->A02:LX/0VA;

    iput-object p2, p0, LX/2Dz;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/2Dz;->A01:LX/0SK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQs(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 2

    iget-object v1, p0, LX/2Dz;->A02:LX/0VA;

    iget-object v0, p0, LX/2Dz;->A00:Landroid/content/Context;

    invoke-static {v1, v0, p1}, LX/1r0;->A00(LX/0VA;Landroid/content/Context;Landroid/view/View;)LX/2GX;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Dz;->A01:LX/0SK;

    invoke-interface {v0, p1, p2, p3}, LX/0SK;->BQs(Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method
