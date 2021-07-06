.class public final LX/5rP;
.super LX/5e4;
.source ""


# static fields
.field public static final A07:Ljava/util/regex/Pattern;


# instance fields
.field public A00:Landroid/widget/Filter;

.field public final A01:LX/5rV;

.field public final A02:LX/5rW;

.field public final A03:LX/0VA;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^(?:.*)(@[^@\\s]*)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/5rP;->A07:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, LX/5e4;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5rP;->A06:Ljava/util/List;

    new-instance v3, LX/5rV;

    invoke-direct {v3, p1, p3}, LX/5rV;-><init>(Landroid/content/Context;LX/0U9;)V

    iput-object v3, p0, LX/5rP;->A01:LX/5rV;

    new-instance v2, LX/5rW;

    invoke-direct {v2, p1}, LX/5rW;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/5rP;->A02:LX/5rW;

    iput-object p2, p0, LX/5rP;->A03:LX/0VA;

    const/4 v0, 0x2

    new-array v1, v0, [LX/1q1;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, LX/48I;->A08([LX/1q1;)V

    iput-object p4, p0, LX/5rP;->A04:Ljava/lang/String;

    const v0, 0x7f120d9f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5rP;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, LX/5rP;->A00:Landroid/widget/Filter;

    if-nez v0, :cond_0

    new-instance v0, LX/5rQ;

    invoke-direct {v0, p0}, LX/5rQ;-><init>(LX/5rP;)V

    iput-object v0, p0, LX/5rP;->A00:Landroid/widget/Filter;

    :cond_0
    return-object v0
.end method
