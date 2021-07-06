.class public final LX/CTr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CP4;


# instance fields
.field public final synthetic A00:LX/CP3;

.field public final synthetic A01:LX/4NS;


# direct methods
.method public constructor <init>(LX/4NS;LX/CP3;)V
    .locals 0

    iput-object p1, p0, LX/CTr;->A01:LX/4NS;

    iput-object p2, p0, LX/CTr;->A00:LX/CP3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTV()V
    .locals 2

    iget-object v1, p0, LX/CTr;->A00:LX/CP3;

    invoke-virtual {v1, p0}, LX/CP3;->BzD(LX/CP4;)V

    iget-object v0, p0, LX/CTr;->A01:LX/4NS;

    iget-object v0, v0, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
