.class public final LX/7ql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8d3;


# instance fields
.field public final synthetic A00:LX/27V;

.field public final synthetic A01:LX/2BN;


# direct methods
.method public constructor <init>(LX/27V;LX/2BN;)V
    .locals 0

    iput-object p1, p0, LX/7ql;->A00:LX/27V;

    iput-object p2, p0, LX/7ql;->A01:LX/2BN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQ7(ZLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/7ql;->A01:LX/2BN;

    invoke-interface {v0}, LX/2BN;->AK8()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final BZg(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bb2(F)V
    .locals 0

    return-void
.end method
