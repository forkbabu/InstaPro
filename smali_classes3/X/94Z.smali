.class public final LX/94Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/94M;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/1Un;

.field public final A02:LX/0U9;

.field public final A03:LX/1be;

.field public final A04:LX/1yO;

.field public final A05:LX/1bf;

.field public final A06:LX/1Z9;

.field public final A07:LX/1Yu;

.field public final A08:LX/0VA;

.field public final A09:LX/1ye;

.field public final A0A:LX/1Yo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/94M;

    invoke-direct {v0}, LX/94M;-><init>()V

    sput-object v0, LX/94Z;->A0B:LX/94M;

    return-void
.end method

.method public constructor <init>(LX/1Yu;LX/1Un;Landroid/app/Activity;LX/0VA;LX/1be;LX/1yO;LX/1Yo;LX/1ye;LX/1Z9;LX/1bf;LX/0U9;)V
    .locals 1

    const-string v0, "mainTabController"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pipDismissalController"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureFlowHelper"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainTabNotificationHelper"

    invoke-static {p9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainTabEventController"

    invoke-static {p10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/94Z;->A07:LX/1Yu;

    iput-object p2, p0, LX/94Z;->A01:LX/1Un;

    iput-object p3, p0, LX/94Z;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/94Z;->A08:LX/0VA;

    iput-object p5, p0, LX/94Z;->A03:LX/1be;

    iput-object p6, p0, LX/94Z;->A04:LX/1yO;

    iput-object p7, p0, LX/94Z;->A0A:LX/1Yo;

    iput-object p8, p0, LX/94Z;->A09:LX/1ye;

    iput-object p9, p0, LX/94Z;->A06:LX/1Z9;

    iput-object p10, p0, LX/94Z;->A05:LX/1bf;

    iput-object p11, p0, LX/94Z;->A02:LX/0U9;

    return-void
.end method
