.class public final synthetic LX/CQx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/4nU;


# direct methods
.method public synthetic constructor <init>(LX/4nU;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CQx;->A01:LX/4nU;

    iput-object p2, p0, LX/CQx;->A00:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/CQx;->A01:LX/4nU;

    iget-object v1, p0, LX/CQx;->A00:Landroid/view/ViewGroup;

    invoke-static {}, LX/0S3;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/4nU;->A1y:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0S3;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/0RR;->A0V(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
