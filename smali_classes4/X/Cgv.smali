.class public final LX/Cgv;
.super LX/CiD;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/CUw;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/view/View;

.field public final A08:LX/1Tc;

.field public final A09:LX/4K7;

.field public final A0A:LX/Ch6;

.field public final A0B:LX/CUv;

.field public final A0C:LX/0VA;

.field public final A0D:LX/4mL;


# direct methods
.method public constructor <init>(LX/4K7;Landroid/content/Context;LX/0VA;Landroid/view/View;LX/1Tc;LX/4mL;LX/CUw;)V
    .locals 4

    invoke-direct {p0}, LX/CiD;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Cgv;->A03:Ljava/util/List;

    iput-object p1, p0, LX/Cgv;->A09:LX/4K7;

    iput-object p2, p0, LX/Cgv;->A06:Landroid/content/Context;

    iput-object p3, p0, LX/Cgv;->A0C:LX/0VA;

    iput-object p4, p0, LX/Cgv;->A07:Landroid/view/View;

    iput-object p5, p0, LX/Cgv;->A08:LX/1Tc;

    iput-object p6, p0, LX/Cgv;->A0D:LX/4mL;

    const/4 v3, 0x0

    iput v3, p0, LX/Cgv;->A00:I

    iput-object p7, p0, LX/Cgv;->A02:LX/CUw;

    new-instance v1, LX/CQO;

    invoke-direct {v1}, LX/CQO;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/CQO;->A06:LX/0ot;

    const v0, 0x7f12116c

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/CQO;->A0A:Ljava/lang/String;

    move-object v2, v1

    const-string v0, "create_mode"

    iput-object v0, v1, LX/CQO;->A09:Ljava/lang/String;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/9mW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/CQO;->A08:Ljava/lang/String;

    iput v3, v1, LX/CQO;->A03:I

    new-instance v1, LX/CUw;

    invoke-direct {v1, v2}, LX/CUw;-><init>(LX/CQO;)V

    new-instance v0, LX/CUv;

    invoke-direct {v0, p2, p3, v1}, LX/CUv;-><init>(Landroid/content/Context;LX/0VA;LX/CUw;)V

    iput-object v0, p0, LX/Cgv;->A0B:LX/CUv;

    new-instance v1, LX/Ch6;

    invoke-direct {v1}, LX/Ch6;-><init>()V

    iput-object v1, p0, LX/Cgv;->A0A:LX/Ch6;

    new-instance v0, LX/CjH;

    invoke-direct {v0, p0}, LX/CjH;-><init>(LX/Cgv;)V

    iput-object v0, v1, LX/Ch6;->A00:LX/CjH;

    return-void
.end method
