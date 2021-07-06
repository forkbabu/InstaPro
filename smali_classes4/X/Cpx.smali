.class public final LX/Cpx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HN;


# instance fields
.field public final synthetic A00:LX/Cpt;


# direct methods
.method public constructor <init>(LX/Cpt;)V
    .locals 0

    iput-object p1, p0, LX/Cpx;->A00:LX/Cpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v0, p0, LX/Cpx;->A00:LX/Cpt;

    iget-object v0, v0, LX/Cpt;->A02:LX/Cps;

    iget-object v1, v0, LX/Cps;->A05:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
