.class public final LX/CJP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HN;


# instance fields
.field public final synthetic A00:LX/4mW;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4mW;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/CJP;->A00:LX/4mW;

    iput-object p2, p0, LX/CJP;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    iget-object v3, p0, LX/CJP;->A00:LX/4mW;

    iget-object v2, v3, LX/4mW;->A0A:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/2qa;->A0D(F)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v2

    new-instance v0, LX/CJQ;

    invoke-direct {v0, p0}, LX/CJQ;-><init>(LX/CJP;)V

    iput-object v0, v2, LX/2qa;->A0B:LX/3K5;

    iget-object v1, p0, LX/CJP;->A01:Ljava/lang/String;

    new-instance v0, LX/BeP;

    invoke-direct {v0, v3, v1}, LX/BeP;-><init>(LX/4mW;Ljava/lang/String;)V

    iput-object v0, v2, LX/2qa;->A0A:LX/3HN;

    invoke-virtual {v2}, LX/2qa;->A0N()LX/2qa;

    return-void
.end method
