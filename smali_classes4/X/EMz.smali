.class public final LX/EMz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/EMt;


# direct methods
.method public constructor <init>(LX/EMt;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/EMz;->A02:LX/EMt;

    iput-object p2, p0, LX/EMz;->A01:Landroid/view/View;

    iput-object p3, p0, LX/EMz;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/EMz;->A02:LX/EMt;

    iget-object v2, v0, LX/EMt;->A0H:Landroid/widget/ListView;

    iget-object v1, p0, LX/EMz;->A01:Landroid/view/View;

    iget-object v0, p0, LX/EMz;->A00:Landroid/view/View;

    invoke-static {v2, v1, v0}, LX/EMt;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
