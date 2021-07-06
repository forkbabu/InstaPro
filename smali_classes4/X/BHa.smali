.class public final LX/BHa;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:LX/1I9;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1I9;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/BHa;->A00:LX/1I9;

    new-instance v0, LX/BHb;

    invoke-direct {v0, p0}, LX/BHb;-><init>(LX/BHa;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
