.class public final LX/Agt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H85;


# instance fields
.field public final synthetic A00:LX/AgL;


# direct methods
.method public constructor <init>(LX/AgL;)V
    .locals 0

    iput-object p1, p0, LX/Agt;->A00:LX/AgL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BXf(LX/35O;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v4, p0, LX/Agt;->A00:LX/AgL;

    iget-object v0, v4, LX/AgL;->A02:LX/36K;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/36K;->A01()V

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v0, v4, LX/AgL;->A03:LX/1mO;

    new-instance v1, LX/36K;

    invoke-direct {v1, v3, p1, v2, v0}, LX/36K;-><init>(Landroid/content/Context;LX/35O;Ljava/util/Map;LX/0yc;)V

    iput-object v1, v4, LX/AgL;->A02:LX/36K;

    iget-object v0, v4, LX/AgL;->A01:LX/36L;

    invoke-virtual {v1, v0}, LX/36K;->A02(LX/36L;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
