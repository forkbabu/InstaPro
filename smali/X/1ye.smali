.class public abstract LX/1ye;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1yc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1yc;

    invoke-direct {v0}, LX/1yc;-><init>()V

    sput-object v0, LX/1ye;->A00:LX/1yc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A05(LX/1ye;Landroidx/fragment/app/Fragment;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xff

    move-object v0, p0

    move-object v1, p1

    move p0, v4

    invoke-virtual/range {v0 .. v5}, LX/1ye;->A0O(Landroidx/fragment/app/Fragment;ZLX/0jT;II)V

    return-void
.end method

.method public static synthetic A06(LX/1ye;Landroidx/fragment/app/Fragment;Landroid/content/Context;II)V
    .locals 7

    const/4 v6, 0x0

    and-int/lit8 v0, p4, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    const-string v0, "fragment"

    move-object v2, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    const/16 v3, 0xff

    :goto_0
    const/4 v0, 0x1

    move-object v1, p0

    invoke-virtual {p0, v0}, LX/1ye;->A0S(Z)V

    const v0, 0x7f0601b5

    invoke-static {p2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual/range {v1 .. v6}, LX/1ye;->A0L(Landroidx/fragment/app/Fragment;IIZLX/0jT;)V

    return-void

    :cond_1
    invoke-static {p2, p3}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v3

    goto :goto_0
.end method


# virtual methods
.method public abstract A07()I
.end method

.method public abstract A08()Landroidx/fragment/app/Fragment;
.end method

.method public abstract A09(LX/9Q0;)LX/1ye;
.end method

.method public abstract A0A(LX/5HC;)LX/1ye;
.end method

.method public abstract A0B(LX/2Fv;)LX/1ye;
.end method

.method public abstract A0C(LX/2Fv;)LX/1ye;
.end method

.method public abstract A0D(Z)LX/1ye;
.end method

.method public abstract A0E(Z)LX/1ye;
.end method

.method public abstract A0F()V
.end method

.method public abstract A0G()V
.end method

.method public abstract A0H()V
.end method

.method public abstract A0I()V
.end method

.method public final A0J(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-static {p0, p1}, LX/1ye;->A05(LX/1ye;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public abstract A0K(Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract A0L(Landroidx/fragment/app/Fragment;IIZLX/0jT;)V
.end method

.method public abstract A0M(Landroidx/fragment/app/Fragment;LX/1Un;Ljava/lang/Integer;)V
.end method

.method public abstract A0N(Landroidx/fragment/app/Fragment;LX/GhS;)V
.end method

.method public final A0O(Landroidx/fragment/app/Fragment;ZLX/0jT;II)V
    .locals 6

    const-string v0, "fragment"

    move-object v1, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move v2, p4

    move v3, p5

    move-object v0, p0

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, LX/1ye;->A0L(Landroidx/fragment/app/Fragment;IIZLX/0jT;)V

    return-void
.end method

.method public abstract A0P(Z)V
.end method

.method public abstract A0Q(Z)V
.end method

.method public abstract A0R(Z)V
.end method

.method public abstract A0S(Z)V
.end method

.method public abstract A0T()Z
.end method

.method public abstract A0U()Z
.end method

.method public abstract A0V()Z
.end method
