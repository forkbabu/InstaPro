.class public final LX/97k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/97g;


# direct methods
.method public constructor <init>(LX/97g;)V
    .locals 0

    iput-object p1, p0, LX/97k;->A00:LX/97g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/97k;->A00:LX/97g;

    iget-object v0, v0, LX/97g;->A06:Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;

    invoke-virtual {v0}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A18()V

    return-void
.end method
