.class public final LX/D0N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ri;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;)V
    .locals 0

    iput-object p1, p0, LX/D0N;->A00:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9o(LX/1SO;LX/2EV;)V
    .locals 2

    iget-object v1, p0, LX/D0N;->A00:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    iget-object v0, p2, LX/2EV;->A00:Landroid/graphics/Bitmap;

    iput-object v0, v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final BQW(LX/1SO;)V
    .locals 0

    return-void
.end method

.method public final BQY(LX/1SO;I)V
    .locals 0

    return-void
.end method
