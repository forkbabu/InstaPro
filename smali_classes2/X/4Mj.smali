.class public final LX/4Mj;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/4dF;


# direct methods
.method public constructor <init>(LX/4dF;)V
    .locals 0

    iput-object p1, p0, LX/4Mj;->A00:LX/4dF;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, LX/4Mj;->A00:LX/4dF;

    iget-object v2, v0, LX/4dF;->A0N:LX/4kZ;

    iget-object v1, v2, LX/4kZ;->A00:LX/4MF;

    new-instance v0, LX/BrM;

    invoke-direct {v0, v2}, LX/BrM;-><init>(LX/4kZ;)V

    invoke-static {v1, v0}, LX/4MF;->A02(LX/4MF;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method
