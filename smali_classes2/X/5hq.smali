.class public final LX/5hq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28i;


# instance fields
.field public final synthetic A00:LX/28b;


# direct methods
.method public constructor <init>(LX/28b;)V
    .locals 0

    iput-object p1, p0, LX/5hq;->A00:LX/28b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQr(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/5hq;->A00:LX/28b;

    const v0, 0x7f09052e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/28b;->A06:Landroid/widget/TextView;

    return-void
.end method
