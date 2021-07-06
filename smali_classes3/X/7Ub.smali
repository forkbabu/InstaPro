.class public final LX/7Ub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7UY;


# direct methods
.method public constructor <init>(LX/7UY;)V
    .locals 0

    iput-object p1, p0, LX/7Ub;->A00:LX/7UY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/7Ub;->A00:LX/7UY;

    iget-object v2, v0, LX/7UY;->A02:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, LX/7UY;->A06:LX/0VA;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/7Vn;->A01(Landroidx/fragment/app/Fragment;LX/0VA;Ljava/lang/Integer;)V

    return-void
.end method
