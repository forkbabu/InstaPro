.class public final LX/HMv;
.super LX/HMP;
.source ""

# interfaces
.implements LX/HN5;


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "com.facebook.onecamera.plugins.CaptureCoordinatorSocket"

    invoke-static {v0}, LX/HMz;->A00(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/HMv;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget v0, LX/HMv;->A00:I

    invoke-direct {p0, p1, v0}, LX/HMP;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final Aay()Ljava/lang/Iterable;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/HMP;->A00:I

    return-object p0
.end method
