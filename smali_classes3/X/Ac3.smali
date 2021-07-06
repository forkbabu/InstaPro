.class public final LX/Ac3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcZ;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:LX/AbO;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;LX/AbO;)V
    .locals 0

    iput-object p1, p0, LX/Ac3;->A00:Landroid/view/View$OnClickListener;

    iput-object p2, p0, LX/Ac3;->A01:LX/AbO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BPs()V
    .locals 2

    iget-object v1, p0, LX/Ac3;->A00:Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/Ac3;->A01:LX/AbO;

    iget-object v0, v0, LX/AbO;->A09:LX/Abl;

    iget-object v0, v0, LX/Abl;->A01:Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
