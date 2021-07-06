.class public final LX/8dP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28i;


# instance fields
.field public final synthetic A00:LX/2Bx;


# direct methods
.method public constructor <init>(LX/2Bx;)V
    .locals 0

    iput-object p1, p0, LX/8dP;->A00:LX/2Bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQr(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/8dP;->A00:LX/2Bx;

    const v0, 0x7f090977

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/2Bx;->A01:Landroid/widget/ImageView;

    return-void
.end method
