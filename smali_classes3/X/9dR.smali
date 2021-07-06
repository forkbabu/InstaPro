.class public final LX/9dR;
.super LX/2BF;
.source ""


# static fields
.field public static final A02:LX/9dU;


# instance fields
.field public final A00:LX/9dT;

.field public final A01:LX/8Tc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9dU;

    invoke-direct {v0}, LX/9dU;-><init>()V

    sput-object v0, LX/9dR;->A02:LX/9dU;

    return-void
.end method

.method public constructor <init>(LX/8Tc;LX/9dT;)V
    .locals 1

    const-string v0, "peopleCell"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/9dR;->A01:LX/8Tc;

    iput-object p2, p0, LX/9dR;->A00:LX/9dT;

    return-void
.end method
