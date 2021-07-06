.class public final LX/55v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5so;


# instance fields
.field public final synthetic A00:LX/54z;


# direct methods
.method public constructor <init>(LX/54z;)V
    .locals 0

    iput-object p1, p0, LX/55v;->A00:LX/54z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNP()V
    .locals 0

    return-void
.end method

.method public final BXE(LX/5n2;)V
    .locals 2

    iget-object v1, p0, LX/55v;->A00:LX/54z;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, LX/5n2;->A00:I

    iput v0, v1, LX/54z;->A00:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/54z;->A0N(LX/54z;LX/3b3;)V

    :cond_0
    return-void
.end method
