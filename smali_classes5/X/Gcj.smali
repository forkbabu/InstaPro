.class public final LX/Gcj;
.super LX/2BF;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/Gch;

.field public final A04:LX/Gdw;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Gch;Landroid/widget/TextView;LX/Gdw;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/Gcj;->A03:LX/Gch;

    iput-object p3, p0, LX/Gcj;->A02:Landroid/widget/TextView;

    iput-object p4, p0, LX/Gcj;->A04:LX/Gdw;

    new-instance v0, LX/Gcf;

    invoke-direct {v0, p0}, LX/Gcf;-><init>(LX/Gcj;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
