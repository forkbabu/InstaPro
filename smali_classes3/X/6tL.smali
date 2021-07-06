.class public final LX/6tL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/6tN;


# direct methods
.method public constructor <init>(LX/6tN;)V
    .locals 0

    iput-object p1, p0, LX/6tL;->A00:LX/6tN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/6tL;->A00:LX/6tN;

    iget-object v1, v2, LX/6tN;->A03:Landroid/widget/TextSwitcher;

    if-eqz v1, :cond_0

    new-instance v0, LX/6t8;

    invoke-direct {v0, v2}, LX/6t8;-><init>(LX/6tN;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
