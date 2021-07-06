.class public final LX/Ee3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edx;


# instance fields
.field public final synthetic A00:LX/Ee1;


# direct methods
.method public constructor <init>(LX/Ee1;)V
    .locals 0

    iput-object p1, p0, LX/Ee3;->A00:LX/Ee1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BC7(Landroid/view/View;Z)V
    .locals 2

    iget-object v1, p0, LX/Ee3;->A00:LX/Ee1;

    invoke-virtual {v1, p2}, LX/Ee1;->A01(Z)V

    const v0, 0x7f091d01

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
