.class public final LX/GCR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field public final synthetic A00:Landroid/widget/RatingBar$OnRatingBarChangeListener;

.field public final synthetic A01:LX/GCU;


# direct methods
.method public constructor <init>(LX/GCU;Landroid/widget/RatingBar$OnRatingBarChangeListener;)V
    .locals 0

    iput-object p1, p0, LX/GCR;->A01:LX/GCU;

    iput-object p2, p0, LX/GCR;->A00:Landroid/widget/RatingBar$OnRatingBarChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 1

    iget-object v0, p0, LX/GCR;->A00:Landroid/widget/RatingBar$OnRatingBarChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/RatingBar$OnRatingBarChangeListener;->onRatingChanged(Landroid/widget/RatingBar;FZ)V

    iget-object v0, p0, LX/GCR;->A01:LX/GCU;

    iget-object v0, v0, LX/GCU;->A00:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
