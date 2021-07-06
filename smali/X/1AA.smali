.class public abstract LX/1AA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1A9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/0U9;)LX/1AA;
    .locals 2

    sget-object v0, LX/1AA;->A00:LX/1A9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Must call setInstanceSupplier first"

    invoke-static {v1, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    new-instance v0, LX/5Jx;

    invoke-direct {v0, p0, p1, p2, p3}, LX/5Jx;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/0U9;)V

    return-object v0
.end method


# virtual methods
.method public abstract A03()LX/1AA;
.end method

.method public abstract A04(I)LX/1AA;
.end method

.method public abstract A05(LX/2rb;)LX/1AA;
.end method

.method public abstract A06(LX/0U9;)LX/1AA;
.end method

.method public abstract A07(LX/5K0;)LX/1AA;
.end method

.method public abstract A08(LX/26N;)LX/1AA;
.end method

.method public abstract A09(LX/59v;)LX/1AA;
.end method

.method public abstract A0A(LX/3Ic;)LX/1AA;
.end method

.method public abstract A0B(Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;)LX/1AA;
.end method

.method public abstract A0C(Ljava/lang/String;)LX/1AA;
.end method

.method public abstract A0D(Ljava/lang/String;)LX/1AA;
.end method

.method public abstract A0E(Ljava/lang/String;)LX/1AA;
.end method

.method public abstract A0F(Ljava/lang/String;)LX/1AA;
.end method

.method public abstract A0G(Ljava/lang/String;)LX/1AA;
.end method

.method public abstract A0H(Ljava/lang/String;)LX/1AA;
.end method

.method public abstract A0I(Ljava/util/List;)LX/1AA;
.end method

.method public abstract A0J(Z)LX/1AA;
.end method

.method public abstract A0K(Z)LX/1AA;
.end method

.method public abstract A0L(ZLandroidx/fragment/app/Fragment;)LX/1AA;
.end method

.method public abstract A0M([I)LX/1AA;
.end method

.method public abstract A0N()V
.end method

.method public abstract A0O()V
.end method

.method public abstract A0P(Landroidx/fragment/app/Fragment;I)V
.end method
