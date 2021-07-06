.class public final LX/3QW;
.super LX/3SZ;
.source ""


# static fields
.field public static final A02:LX/3QX;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/1nf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3QX;

    invoke-direct {v0}, LX/3QX;-><init>()V

    sput-object v0, LX/3QW;->A02:LX/3QX;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/1nf;)V
    .locals 2

    const-string v1, "video"

    const-string v0, "loggingName"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, LX/3SZ;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/3QW;->A00:Landroid/view/View;

    iput-object p2, p0, LX/3QW;->A01:LX/1nf;

    return-void
.end method
