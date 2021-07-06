.class public final LX/2yF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2yH;

.field public A02:LX/2yJ;

.field public A03:Ljava/lang/Long;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/2yF;->A01:LX/2yH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2yH;->A00:Ljava/lang/Long;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
