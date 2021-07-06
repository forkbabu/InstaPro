.class public final LX/CHb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CHl;

.field public final synthetic A02:LX/CHc;

.field public final synthetic A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CHc;[Ljava/lang/String;LX/CHl;I)V
    .locals 0

    iput-object p1, p0, LX/CHb;->A02:LX/CHc;

    iput-object p2, p0, LX/CHb;->A03:[Ljava/lang/String;

    iput-object p3, p0, LX/CHb;->A01:LX/CHl;

    iput p4, p0, LX/CHb;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x7958f08

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/CHb;->A02:LX/CHc;

    iget-object v4, v0, LX/CHc;->A04:LX/CHk;

    iget-object v3, p0, LX/CHb;->A03:[Ljava/lang/String;

    const-string v0, "requiredPermission"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/CHk;->A02:Ljava/util/Map;

    invoke-static {v3, v0}, LX/1Tq;->A00([Ljava/lang/String;Ljava/util/Map;)LX/4qM;

    move-result-object v2

    const-string v0, "PermissionHelper.getLowe\u2026on, lastPermissionStates)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/5Q1;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/CHb;->A00:I

    invoke-virtual {v4, v0}, LX/CHk;->A00(I)V

    :cond_0
    :goto_0
    const v0, -0x4483537a

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/CHb;->A01:LX/CHl;

    invoke-virtual {v4, v0, v3}, LX/CHk;->A01(LX/CHl;[Ljava/lang/String;)V

    goto :goto_0
.end method
