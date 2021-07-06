.class public final LX/H1R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edx;


# instance fields
.field public final synthetic A00:LX/H1N;

.field public final synthetic A01:LX/EgW;


# direct methods
.method public constructor <init>(LX/H1N;LX/EgW;)V
    .locals 0

    iput-object p1, p0, LX/H1R;->A00:LX/H1N;

    iput-object p2, p0, LX/H1R;->A01:LX/EgW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BC7(Landroid/view/View;Z)V
    .locals 4

    iget-object v3, p0, LX/H1R;->A01:LX/EgW;

    invoke-virtual {v3, p2}, LX/EgW;->A01(Z)V

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/H1R;->A00:LX/H1N;

    iget-boolean v1, v0, LX/H1N;->A01:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v3, v0}, LX/EgW;->A00(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/H1R;->A00:LX/H1N;

    iget-object v0, v0, LX/H1N;->A04:LX/H2c;

    invoke-static {v0, v1}, LX/H1W;->A07(LX/H2c;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {v3, v2}, LX/EgW;->A02(Z)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
