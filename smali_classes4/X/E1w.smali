.class public final LX/E1w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/41t;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/1Ut;


# direct methods
.method public constructor <init>(LX/1Ut;Landroidx/fragment/app/Fragment;LX/41t;)V
    .locals 0

    iput-object p1, p0, LX/E1w;->A02:LX/1Ut;

    iput-object p2, p0, LX/E1w;->A01:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/E1w;->A00:LX/41t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/E1w;->A02:LX/1Ut;

    iget-object v1, p0, LX/E1w;->A01:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/E1w;->A00:LX/41t;

    invoke-interface {v2, v1, v0}, LX/1Ut;->BEa(Landroidx/fragment/app/Fragment;LX/41t;)V

    return-void
.end method
