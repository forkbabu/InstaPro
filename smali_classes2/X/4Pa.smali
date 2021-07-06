.class public final LX/4Pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Pb;


# instance fields
.field public final synthetic A00:LX/4me;


# direct methods
.method public constructor <init>(LX/4me;)V
    .locals 0

    iput-object p1, p0, LX/4Pa;->A00:LX/4me;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BJG()V
    .locals 0

    return-void
.end method

.method public final synthetic BJO()V
    .locals 0

    return-void
.end method

.method public final BbD(I)V
    .locals 2

    iget-object v0, p0, LX/4Pa;->A00:LX/4me;

    iget-object v0, v0, LX/4me;->A09:LX/4eF;

    iget-object v1, v0, LX/4eF;->A05:LX/1Lg;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    return-void
.end method
