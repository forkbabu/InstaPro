.class public final LX/C73;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/AMd;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "undefined"

    iput-object v0, p0, LX/C73;->A08:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/C73;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/C73;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/C73;->A0B:Z

    iput-boolean v1, p0, LX/C73;->A0F:Z

    iput-boolean v1, p0, LX/C73;->A0A:Z

    sget-object v0, LX/AMd;->A01:LX/AMd;

    iput-object v0, p0, LX/C73;->A02:LX/AMd;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/C73;->A09:Z

    iput-boolean v1, p0, LX/C73;->A0I:Z

    return-void
.end method
