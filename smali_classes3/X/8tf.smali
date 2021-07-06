.class public final LX/8tf;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:LX/8tP;


# direct methods
.method public constructor <init>(LX/8tP;)V
    .locals 0

    iput-object p1, p0, LX/8tf;->A00:LX/8tP;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkH(LX/1Zd;)V
    .locals 5

    iget-object v4, p0, LX/8tf;->A00:LX/8tP;

    iget-object v3, v4, LX/8tP;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    double-to-int v0, v1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    return-void
.end method
