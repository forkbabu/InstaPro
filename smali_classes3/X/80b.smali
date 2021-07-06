.class public final LX/80b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/80Z;


# direct methods
.method public constructor <init>(LX/80Z;)V
    .locals 0

    iput-object p1, p0, LX/80b;->A00:LX/80Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/80b;->A00:LX/80Z;

    iget-object v0, v0, LX/80Z;->A00:LX/80O;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-static {v0}, LX/6h7;->A01(LX/1Un;)V

    return-void
.end method
