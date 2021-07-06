.class public final LX/3S1;
.super LX/3SZ;
.source ""


# static fields
.field public static final A02:LX/3R9;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/3R8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3R9;

    invoke-direct {v0}, LX/3R9;-><init>()V

    sput-object v0, LX/3S1;->A02:LX/3R9;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/3R8;)V
    .locals 2

    const-string v1, "cta"

    const-string v0, "loggingName"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textProvider"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, LX/3SZ;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/3S1;->A00:Landroid/view/View;

    iput-object p2, p0, LX/3S1;->A01:LX/3R8;

    return-void
.end method
