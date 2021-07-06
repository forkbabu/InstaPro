.class public final LX/9ic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CP4;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/54C;

.field public final synthetic A02:LX/9ia;

.field public final synthetic A03:LX/4kU;

.field public final synthetic A04:LX/Cd0;


# direct methods
.method public constructor <init>(LX/4kU;LX/54C;LX/9ia;Landroid/graphics/drawable/Drawable;LX/Cd0;)V
    .locals 0

    iput-object p1, p0, LX/9ic;->A03:LX/4kU;

    iput-object p2, p0, LX/9ic;->A01:LX/54C;

    iput-object p3, p0, LX/9ic;->A02:LX/9ia;

    iput-object p4, p0, LX/9ic;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, LX/9ic;->A04:LX/Cd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTV()V
    .locals 2

    iget-object v0, p0, LX/9ic;->A01:LX/54C;

    invoke-interface {v0, p0}, LX/54C;->BzD(LX/CP4;)V

    iget-object v0, p0, LX/9ic;->A02:LX/9ia;

    new-instance v1, LX/9ib;

    invoke-direct {v1, p0}, LX/9ib;-><init>(LX/9ic;)V

    iget-object v0, v0, LX/9ia;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
