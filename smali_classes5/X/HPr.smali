.class public final LX/HPr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/50M;


# direct methods
.method public constructor <init>(LX/50M;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/HPr;->A01:LX/50M;

    iput-object p2, p0, LX/HPr;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/HPr;->A01:LX/50M;

    iget-object v0, p0, LX/HPr;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, LX/4hi;

    invoke-direct {v0, v2, v1}, LX/4hi;-><init>(II)V

    iput-object v0, v3, LX/50M;->A00:LX/4hi;

    return-void
.end method
