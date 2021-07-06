.class public final LX/Bzk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HN;


# instance fields
.field public final synthetic A00:LX/4Ix;


# direct methods
.method public constructor <init>(LX/4Ix;)V
    .locals 0

    iput-object p1, p0, LX/Bzk;->A00:LX/4Ix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v0, p0, LX/Bzk;->A00:LX/4Ix;

    iget-object v1, v0, LX/4Ix;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
