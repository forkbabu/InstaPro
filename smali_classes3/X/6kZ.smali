.class public final LX/6kZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Landroid/widget/ScrollView;

.field public final synthetic A01:LX/6kT;


# direct methods
.method public constructor <init>(LX/6kT;Landroid/widget/ScrollView;)V
    .locals 0

    iput-object p1, p0, LX/6kZ;->A01:LX/6kT;

    iput-object p2, p0, LX/6kZ;->A00:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    iget-object v3, p0, LX/6kZ;->A00:Landroid/widget/ScrollView;

    new-instance v2, LX/6kb;

    invoke-direct {v2, p0}, LX/6kb;-><init>(LX/6kZ;)V

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
