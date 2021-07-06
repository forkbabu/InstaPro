.class public final LX/3Sg;
.super LX/3SZ;
.source ""


# static fields
.field public static final A03:LX/3Sh;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Sh;

    invoke-direct {v0}, LX/3Sh;-><init>()V

    sput-object v0, LX/3Sg;->A03:LX/3Sh;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, "background"

    const-string v0, "loggingName"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topColor"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomColor"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, LX/3SZ;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/3Sg;->A00:Landroid/view/View;

    iput-object p2, p0, LX/3Sg;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/3Sg;->A01:Ljava/lang/String;

    return-void
.end method
