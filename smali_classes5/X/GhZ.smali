.class public final LX/GhZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ghb;


# direct methods
.method public constructor <init>(LX/Ghb;)V
    .locals 0

    iput-object p1, p0, LX/GhZ;->A00:LX/Ghb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/GhZ;->A00:LX/Ghb;

    iget-object v0, v0, LX/Ghb;->A02:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v0}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A18()V

    return-void
.end method
