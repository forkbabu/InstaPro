.class public final LX/ANW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28i;


# instance fields
.field public final synthetic A00:LX/ANT;


# direct methods
.method public constructor <init>(LX/ANT;)V
    .locals 0

    iput-object p1, p0, LX/ANW;->A00:LX/ANT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQr(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/ANW;->A00:LX/ANT;

    const v0, 0x7f0901df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/ANT;->A01:Landroid/widget/TextView;

    const v0, 0x7f0901e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/ANT;->A00:Landroid/widget/TextView;

    return-void
.end method
