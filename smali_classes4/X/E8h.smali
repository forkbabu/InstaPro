.class public final LX/E8h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3zx;

.field public final A01:LX/E8d;


# direct methods
.method public constructor <init>(LX/1gX;Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v1, LX/E8d;

    invoke-direct {v1, p2, v0}, LX/E8d;-><init>(Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;Ljava/lang/Integer;)V

    iput-object v1, p0, LX/E8h;->A01:LX/E8d;

    new-instance v0, LX/3zx;

    invoke-direct {v0, p1, v1, v2}, LX/3zx;-><init>(LX/1gX;LX/I4R;Landroid/widget/TextView;)V

    iput-object v0, p0, LX/E8h;->A00:LX/3zx;

    return-void
.end method
