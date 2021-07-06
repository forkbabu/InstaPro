.class public final LX/6DD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28i;


# instance fields
.field public final synthetic A00:LX/28a;


# direct methods
.method public constructor <init>(LX/28a;)V
    .locals 0

    iput-object p1, p0, LX/6DD;->A00:LX/28a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQr(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/6DD;->A00:LX/28a;

    const v0, 0x7f090d79

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/28a;->A03:Landroid/widget/TextView;

    return-void
.end method
