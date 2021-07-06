.class public final LX/GhY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GhX;


# direct methods
.method public constructor <init>(LX/GhX;)V
    .locals 0

    iput-object p1, p0, LX/GhY;->A00:LX/GhX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/GhY;->A00:LX/GhX;

    iget-object v0, v0, LX/GhX;->A07:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v0}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A18()V

    return-void
.end method
