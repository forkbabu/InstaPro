.class public final LX/BI2;
.super LX/BHp;
.source ""


# static fields
.field public static final A03:LX/BI4;


# instance fields
.field public A00:LX/BK6;

.field public final A01:LX/1fr;

.field public final A02:LX/BI3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BI4;

    invoke-direct {v0}, LX/BI4;-><init>()V

    sput-object v0, LX/BI2;->A03:LX/BI4;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;LX/0VA;LX/1fr;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/BHp;-><init>(Landroid/view/View;Landroid/content/Context;LX/0VA;)V

    iput-object p4, p0, LX/BI2;->A01:LX/1fr;

    new-instance v0, LX/BI3;

    invoke-direct {v0, p3, p2, p4}, LX/BI3;-><init>(LX/0VA;Landroid/content/Context;LX/1fr;)V

    iput-object v0, p0, LX/BI2;->A02:LX/BI3;

    iget-object v1, p0, LX/BHp;->A02:Landroid/widget/ImageView;

    new-instance v0, LX/BI7;

    invoke-direct {v0, p0}, LX/BI7;-><init>(LX/BI2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/BHp;->A01:Landroid/widget/ImageView;

    new-instance v0, LX/BI0;

    invoke-direct {v0, p0}, LX/BI0;-><init>(LX/BI2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
