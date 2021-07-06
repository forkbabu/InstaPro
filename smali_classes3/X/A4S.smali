.class public final LX/A4S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27x;


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A02:LX/A46;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/A46;LX/0U9;)V
    .locals 0

    iput-object p1, p0, LX/A4S;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p2, p0, LX/A4S;->A02:LX/A46;

    iput-object p3, p0, LX/A4S;->A00:LX/0U9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMh()V
    .locals 0

    return-void
.end method

.method public final BTC(LX/2EY;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/A4S;->A02:LX/A46;

    iget-object v0, v0, LX/A46;->A01:LX/A4T;

    iget-object v0, v0, LX/A4T;->A03:LX/1I9;

    invoke-interface {v0, p1}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
