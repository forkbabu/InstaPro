.class public final LX/0Fo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0W:Ljava/lang/String;


# instance fields
.field public A00:LX/0Em;

.field public A01:LX/0H3;

.field public A02:Ljavax/inject/Provider;

.field public A03:Ljavax/inject/Provider;

.field public A04:Ljavax/inject/Provider;

.field public A05:Ljavax/inject/Provider;

.field public A06:Ljavax/inject/Provider;

.field public A07:Ljavax/inject/Provider;

.field public A08:Ljavax/inject/Provider;

.field public A09:Ljavax/inject/Provider;

.field public A0A:Ljavax/inject/Provider;

.field public A0B:Ljavax/inject/Provider;

.field public A0C:Ljavax/inject/Provider;

.field public A0D:Ljavax/inject/Provider;

.field public A0E:Ljavax/inject/Provider;

.field public A0F:Ljavax/inject/Provider;

.field public A0G:Z

.field public A0H:Ljavax/inject/Provider;

.field public A0I:Ljavax/inject/Provider;

.field public final A0J:J

.field public final A0K:J

.field public final A0L:J

.field public final A0M:Landroid/app/Application;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljavax/inject/Provider;

.field public final A0Q:Ljavax/inject/Provider;

.field public final A0R:Ljavax/inject/Provider;

.field public final A0S:Ljavax/inject/Provider;

.field public final A0T:Ljavax/inject/Provider;

.field public final A0U:Ljavax/inject/Provider;

.field public final A0V:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v0, "mobile"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string/jumbo v0, "reliability_event_log_upload"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0Gz;->A00([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Fo;->A0W:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;JLjavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/util/List;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;JLjavax/inject/Provider;Ljavax/inject/Provider;ZJ)V
    .locals 3

    const-string v2, "567067343352427"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Fo;->A0M:Landroid/app/Application;

    iput-object p5, p0, LX/0Fo;->A0P:Ljavax/inject/Provider;

    iput-object p6, p0, LX/0Fo;->A0U:Ljavax/inject/Provider;

    iput-object p7, p0, LX/0Fo;->A0R:Ljavax/inject/Provider;

    iput-object p8, p0, LX/0Fo;->A0O:Ljava/util/List;

    iput-object v2, p0, LX/0Fo;->A0N:Ljava/lang/String;

    iput-object p9, p0, LX/0Fo;->A0T:Ljavax/inject/Provider;

    iput-object p10, p0, LX/0Fo;->A0Q:Ljavax/inject/Provider;

    iput-object v1, p0, LX/0Fo;->A0E:Ljavax/inject/Provider;

    iput-object v1, p0, LX/0Fo;->A0D:Ljavax/inject/Provider;

    iput-object v1, p0, LX/0Fo;->A04:Ljavax/inject/Provider;

    iput-object v1, p0, LX/0Fo;->A05:Ljavax/inject/Provider;

    iput-object p11, p0, LX/0Fo;->A0B:Ljavax/inject/Provider;

    iput-wide p12, p0, LX/0Fo;->A0K:J

    iput-object p4, p0, LX/0Fo;->A0S:Ljavax/inject/Provider;

    iput-object v1, p0, LX/0Fo;->A0C:Ljavax/inject/Provider;

    move-object/from16 v2, p14

    iput-object v2, p0, LX/0Fo;->A02:Ljavax/inject/Provider;

    move-object/from16 v2, p15

    iput-object v2, p0, LX/0Fo;->A07:Ljavax/inject/Provider;

    iput-object v1, p0, LX/0Fo;->A06:Ljavax/inject/Provider;

    iput-boolean v0, p0, LX/0Fo;->A0V:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/0Fo;->A0G:Z

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/0Fo;->A0L:J

    iput-wide p2, p0, LX/0Fo;->A0J:J

    return-void
.end method


# virtual methods
.method public final A00()LX/0Em;
    .locals 2

    iget-object v1, p0, LX/0Fo;->A00:LX/0Em;

    const-string v0, "Did you call earlyInit()?"

    invoke-static {v1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Fo;->A00:LX/0Em;

    return-object v0
.end method

.method public final A01()LX/0H3;
    .locals 2

    iget-object v1, p0, LX/0Fo;->A01:LX/0H3;

    const-string v0, "Did you call earlyInit()?"

    invoke-static {v1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Fo;->A01:LX/0H3;

    return-object v0
.end method

.method public final A02()Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, LX/0Fo;->A0H:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    new-instance v0, LX/0KY;

    invoke-direct {v0, p0}, LX/0KY;-><init>(LX/0Fo;)V

    iput-object v0, p0, LX/0Fo;->A0H:Ljavax/inject/Provider;

    :cond_0
    return-object v0
.end method

.method public final A03()Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, LX/0Fo;->A0I:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    new-instance v0, LX/0Jm;

    invoke-direct {v0, p0}, LX/0Jm;-><init>(LX/0Fo;)V

    iput-object v0, p0, LX/0Fo;->A0I:Ljavax/inject/Provider;

    :cond_0
    return-object v0
.end method
