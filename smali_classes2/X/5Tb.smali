.class public final LX/5Tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HN;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/5TQ;


# direct methods
.method public constructor <init>(LX/5TQ;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/5Tb;->A01:LX/5TQ;

    iput-object p2, p0, LX/5Tb;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v1, p0, LX/5Tb;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
