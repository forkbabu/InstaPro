.class public final LX/F7d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FCb;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FCb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/F7d;->A00:LX/FCb;

    iput-object p2, p0, LX/F7d;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x52c6b1d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    invoke-static {}, LX/1Ko;->A06()LX/Adh;

    move-result-object v2

    iget-object v0, p0, LX/F7d;->A00:LX/FCb;

    iget-object v1, v0, LX/FCb;->A00:Landroid/view/ContextThemeWrapper;

    if-nez v1, :cond_0

    const-string v0, "viewContext"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/F7d;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Adh;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const v0, -0x163bdce4

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
