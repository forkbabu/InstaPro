.class public final LX/Cob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/nametag/NametagCardView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/nametag/NametagCardView;)V
    .locals 0

    iput-object p1, p0, LX/Cob;->A00:Lcom/instagram/ui/widget/nametag/NametagCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/Cob;->A00:Lcom/instagram/ui/widget/nametag/NametagCardView;

    iget-object v0, v0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0H:Ljava/lang/Runnable;

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
