.class public final LX/D7d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/D7w;

.field public static final A05:[Ljava/lang/String;


# instance fields
.field public A00:LX/C1C;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/D7v;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/D7w;

    invoke-direct {v0}, LX/D7w;-><init>()V

    sput-object v0, LX/D7d;->A04:LX/D7w;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android.permission.CAMERA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "android.permission.RECORD_AUDIO"

    aput-object v0, v2, v1

    sput-object v2, LX/D7d;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/D7v;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D7d;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/D7d;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/D7d;->A03:LX/D7v;

    return-void
.end method
