.class public final LX/DrG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Dqx;


# direct methods
.method public constructor <init>(LX/Dqx;)V
    .locals 0

    iput-object p1, p0, LX/DrG;->A00:LX/Dqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/DrG;->A00:LX/Dqx;

    invoke-static {v0}, LX/DrH;->A01(Landroidx/fragment/app/Fragment;)LX/4vZ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vZ;->A0B:LX/35U;

    invoke-virtual {v0, p1}, LX/35U;->A0B(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
