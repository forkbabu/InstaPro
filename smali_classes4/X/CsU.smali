.class public final LX/CsU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1px;


# instance fields
.field public A00:LX/0TE;

.field public A01:LX/CtA;

.field public A02:LX/CsO;

.field public A03:LX/0VA;

.field public A04:Z

.field public final A05:Landroid/content/res/Resources;

.field public final A06:Ljava/util/List;

.field public final A07:LX/CsS;


# direct methods
.method public constructor <init>(LX/CsS;Landroid/content/res/Resources;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CsU;->A06:Ljava/util/List;

    iput-object p1, p0, LX/CsU;->A07:LX/CsS;

    iput-object p2, p0, LX/CsU;->A05:Landroid/content/res/Resources;

    iput-object p3, p0, LX/CsU;->A03:LX/0VA;

    return-void
.end method

.method public static A00(LX/CsU;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/CsU;->A02:LX/CsO;

    if-eqz v0, :cond_2

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/00f;->A02(Z)V

    iget-object v0, p0, LX/CsU;->A02:LX/CsO;

    invoke-virtual {v0, p1}, LX/CsO;->A00(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/CsU;->A07:LX/CsS;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/CsS;->A00(LX/CsU;LX/CtA;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A6j()V
    .locals 2

    iget-boolean v0, p0, LX/CsU;->A04:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CsU;->A01:LX/CtA;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/CtA;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CsU;->A04:Z

    iget-object v0, p0, LX/CsU;->A07:LX/CsS;

    invoke-virtual {v0, p0, v1}, LX/CsS;->A00(LX/CsU;LX/CtA;)V

    :cond_0
    return-void
.end method
