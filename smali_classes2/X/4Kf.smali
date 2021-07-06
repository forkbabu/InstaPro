.class public final synthetic LX/4Kf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/4KX;


# direct methods
.method public synthetic constructor <init>(LX/4KX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Kf;->A00:LX/4KX;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/4Kf;->A00:LX/4KX;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v0, LX/4KX;->A01:Lcom/instagram/ui/widget/drawing/EffectSlider;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/EffectSlider;->setProgress(F)V

    return-void
.end method
