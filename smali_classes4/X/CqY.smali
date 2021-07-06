.class public final LX/CqY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/CqU;


# direct methods
.method public constructor <init>(LX/CqU;)V
    .locals 0

    iput-object p1, p0, LX/CqY;->A00:LX/CqU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 4

    iget-object v0, p0, LX/CqY;->A00:LX/CqU;

    iget-object v0, v0, LX/CqU;->A0B:LX/53A;

    iget-object v3, v0, LX/53A;->A00:Landroid/view/View;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-array v0, v2, [Landroid/view/View;

    aput-object v3, v0, v1

    invoke-static {v1, v2, v0}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    new-array v0, v2, [Landroid/view/View;

    aput-object v3, v0, v1

    invoke-static {v2, v0}, LX/2qa;->A06(Z[Landroid/view/View;)V

    return-void
.end method
