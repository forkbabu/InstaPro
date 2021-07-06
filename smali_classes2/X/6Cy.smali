.class public final synthetic LX/6Cy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28i;


# instance fields
.field public final synthetic A00:LX/28j;


# direct methods
.method public synthetic constructor <init>(LX/28j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Cy;->A00:LX/28j;

    return-void
.end method


# virtual methods
.method public final BQr(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/6Cy;->A00:LX/28j;

    iput-object p1, v1, LX/28j;->A04:Landroid/view/View;

    const v0, 0x7f090b42

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/28j;->A0L:Landroid/widget/TextView;

    return-void
.end method
