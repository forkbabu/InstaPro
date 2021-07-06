.class public final LX/8lG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/guides/intf/GuideEntryPoint;

.field public A01:LX/8lI;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/instagram/guides/intf/GuideEntryPoint;Ljava/lang/String;Ljava/lang/String;)LX/8lG;
    .locals 3

    const/4 v2, 0x1

    new-instance v1, LX/8lG;

    invoke-direct {v1}, LX/8lG;-><init>()V

    sget-object v0, LX/8lI;->A01:LX/8lI;

    iput-object v0, v1, LX/8lG;->A01:LX/8lI;

    iput-object p0, v1, LX/8lG;->A00:Lcom/instagram/guides/intf/GuideEntryPoint;

    iput-object p1, v1, LX/8lG;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, v1, LX/8lG;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/8lG;->A02:Ljava/lang/Integer;

    iput-boolean v2, v1, LX/8lG;->A06:Z

    iput-boolean v2, v1, LX/8lG;->A07:Z

    return-object v1
.end method
