.class public final LX/4Va;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/4UD;


# direct methods
.method public constructor <init>(LX/4UD;)V
    .locals 0

    iput-object p1, p0, LX/4Va;->A00:LX/4UD;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTr(Landroid/view/View;)V
    .locals 3

    const-string v0, "touchHandlingView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/4Va;->A00:LX/4UD;

    iget-object v0, v0, LX/4UD;->A0e:LX/4UN;

    invoke-virtual {v0}, LX/4UN;->A01()V

    sget-object v2, LX/0Pm;->A01:LX/0Pm;

    const/16 v0, 0xa

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0Pm;->A01(J)V

    return-void
.end method

.method public final Bnc(Landroid/view/View;)Z
    .locals 4

    const-string v0, "touchHandlingView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/4Va;->A00:LX/4UD;

    iget-object v0, v3, LX/4UD;->A05:Ljava/lang/Integer;

    sget-object v1, LX/4Vd;->A0A:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v0, v3, LX/4UD;->A0c:LX/4UT;

    iget-boolean v1, v0, LX/4UT;->A01:Z

    :goto_0
    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v3, v0}, LX/4UD;->A0K(Z)V

    return v2

    :cond_1
    iget-object v0, v3, LX/4UD;->A0l:LX/4V8;

    iget-boolean v1, v0, LX/4V8;->A00:Z

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/4UD;->A0i:LX/4Ub;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, LX/4Ub;->A02:Z

    goto :goto_0

    :cond_3
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
