.class public final LX/43Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZW;


# instance fields
.field public final synthetic A00:LX/46z;


# direct methods
.method public constructor <init>(LX/46z;)V
    .locals 0

    iput-object p1, p0, LX/43Z;->A00:LX/46z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkE(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 4

    iget-object v0, p0, LX/43Z;->A00:LX/46z;

    iget-object v3, v0, LX/46z;->A02:Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    double-to-int v0, v1

    invoke-virtual {v3, v0}, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0c(I)Z

    return-void
.end method
