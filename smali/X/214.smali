.class public final LX/214;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ri;


# instance fields
.field public final synthetic A00:LX/213;


# direct methods
.method public constructor <init>(LX/213;)V
    .locals 0

    iput-object p1, p0, LX/214;->A00:LX/213;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9o(LX/1SO;LX/2EV;)V
    .locals 2

    iget-object v1, p0, LX/214;->A00:LX/213;

    iget-object v0, v1, LX/213;->A00:LX/1SO;

    if-ne v0, p1, :cond_0

    iget-object v0, p2, LX/2EV;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
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
