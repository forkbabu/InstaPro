.class public final LX/GVI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/GYZ;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/0VA;

.field public final A03:LX/GVE;

.field public final A04:LX/GVv;

.field public final A05:LX/GVW;

.field public final A06:LX/GVF;

.field public final A07:LX/GVH;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GYZ;

    invoke-direct {v0}, LX/GYZ;-><init>()V

    sput-object v0, LX/GVI;->A09:LX/GYZ;

    return-void
.end method

.method public constructor <init>(LX/0VA;Ljava/lang/String;LX/GXw;)V
    .locals 2

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conferenceStateListener"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GVI;->A02:LX/0VA;

    iput-object p2, p0, LX/GVI;->A08:Ljava/lang/String;

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GVE;

    invoke-direct {v0, v1}, LX/GVE;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/GVI;->A03:LX/GVE;

    iget-object v1, p0, LX/GVI;->A08:Ljava/lang/String;

    new-instance v0, LX/GVH;

    invoke-direct {v0, p0, v1}, LX/GVH;-><init>(LX/GVI;Ljava/lang/String;)V

    iput-object v0, p0, LX/GVI;->A07:LX/GVH;

    iget-object v1, p0, LX/GVI;->A08:Ljava/lang/String;

    new-instance v0, LX/GVv;

    invoke-direct {v0, p0, v1}, LX/GVv;-><init>(LX/GVI;Ljava/lang/String;)V

    iput-object v0, p0, LX/GVI;->A04:LX/GVv;

    iget-object v1, p0, LX/GVI;->A08:Ljava/lang/String;

    new-instance v0, LX/GVF;

    invoke-direct {v0, p0, v1}, LX/GVF;-><init>(LX/GVI;Ljava/lang/String;)V

    iput-object v0, p0, LX/GVI;->A06:LX/GVF;

    iget-object v1, p0, LX/GVI;->A08:Ljava/lang/String;

    new-instance v0, LX/GVW;

    invoke-direct {v0, p0, v1}, LX/GVW;-><init>(LX/GVI;Ljava/lang/String;)V

    iput-object v0, p0, LX/GVI;->A05:LX/GVW;

    iget-object v0, p0, LX/GVI;->A03:LX/GVE;

    iput-object p3, v0, LX/GVE;->A00:LX/GXw;

    return-void
.end method
