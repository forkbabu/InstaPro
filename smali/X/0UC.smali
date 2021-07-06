.class public final LX/0UC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0J:Ljava/util/Set;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Set;

.field public A07:Z

.field public A08:Z

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
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, LX/0UC;->A0J:Ljava/util/Set;

    const-string v0, "instagram_webview_end"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    iput v0, p0, LX/0UC;->A04:I

    const/16 v1, 0x7530

    iput v1, p0, LX/0UC;->A01:I

    const v0, 0xf4240

    iput v0, p0, LX/0UC;->A00:I

    const/16 v0, 0x2710

    iput v0, p0, LX/0UC;->A03:I

    iput v1, p0, LX/0UC;->A02:I

    sget-object v0, LX/0UC;->A0J:Ljava/util/Set;

    iput-object v0, p0, LX/0UC;->A06:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UC;->A0H:Z

    iput-boolean v0, p0, LX/0UC;->A0I:Z

    iput-boolean v0, p0, LX/0UC;->A0B:Z

    return-void
.end method
