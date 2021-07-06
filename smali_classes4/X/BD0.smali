.class public final LX/BD0;
.super LX/BD2;
.source ""


# instance fields
.field public A00:LX/B1P;


# direct methods
.method public constructor <init>(Landroid/view/View;ILX/BD6;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/BD2;-><init>(Landroid/view/View;I)V

    if-eqz p3, :cond_0

    new-instance v0, LX/BD1;

    invoke-direct {v0, p3, p0, p1}, LX/BD1;-><init>(LX/BD6;LX/BD0;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
