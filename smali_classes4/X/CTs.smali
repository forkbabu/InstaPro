.class public final LX/CTs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CP4;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/54C;

.field public final synthetic A02:LX/4NS;


# direct methods
.method public constructor <init>(LX/4NS;LX/54C;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LX/CTs;->A02:LX/4NS;

    iput-object p2, p0, LX/CTs;->A01:LX/54C;

    iput-object p3, p0, LX/CTs;->A00:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTV()V
    .locals 2

    iget-object v0, p0, LX/CTs;->A01:LX/54C;

    invoke-interface {v0, p0}, LX/54C;->BzD(LX/CP4;)V

    iget-object v0, p0, LX/CTs;->A02:LX/4NS;

    iget-object v1, v0, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, p0, LX/CTs;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
