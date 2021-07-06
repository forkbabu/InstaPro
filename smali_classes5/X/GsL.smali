.class public final LX/GsL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GsM;


# direct methods
.method public constructor <init>(LX/GsM;)V
    .locals 0

    iput-object p1, p0, LX/GsL;->A00:LX/GsM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/GsL;->A00:LX/GsM;

    iget-object v1, v0, LX/GsM;->A04:LX/1ye;

    iget-object v0, v0, LX/GsM;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/1ye;->A0J(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1ye;->A0A(LX/5HC;)LX/1ye;

    return-void
.end method
