.class public final LX/5ky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/5ks;


# direct methods
.method public constructor <init>(LX/5ks;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/5ky;->A01:LX/5ks;

    iput-object p2, p0, LX/5ky;->A00:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/5ky;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    sget v0, LX/2Aq;->A00:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setBottom(I)V

    invoke-static {v2, p0}, LX/0RR;->A0j(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
