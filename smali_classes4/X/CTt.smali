.class public final LX/CTt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4NS;


# direct methods
.method public constructor <init>(LX/4NS;I)V
    .locals 0

    iput-object p1, p0, LX/CTt;->A01:LX/4NS;

    iput p2, p0, LX/CTt;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v0, p0, LX/CTt;->A00:I

    const/4 v3, 0x0

    if-eq v4, v0, :cond_0

    iget-object v0, p0, LX/CTt;->A01:LX/4NS;

    iget-object v2, v0, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v2, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J(IZ)V

    :cond_0
    return-object v3
.end method
