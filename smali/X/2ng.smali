.class public final LX/2ng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2GX;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(ZLX/2GX;)V
    .locals 0

    iput-boolean p1, p0, LX/2ng;->A01:Z

    iput-object p2, p0, LX/2ng;->A00:LX/2GX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, LX/2ng;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2ng;->A00:LX/2GX;

    iget-object v0, v0, LX/2GX;->A0C:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v0}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A18()V

    :cond_0
    return-void
.end method
