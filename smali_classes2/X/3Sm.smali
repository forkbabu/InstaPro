.class public final LX/3Sm;
.super LX/3SZ;
.source ""


# static fields
.field public static final A03:LX/3Sn;


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/3QN;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Sn;

    invoke-direct {v0}, LX/3Sn;-><init>()V

    sput-object v0, LX/3Sm;->A03:LX/3Sn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/widget/TextView;LX/3QN;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "loggingName"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textView"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captionModel"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/3SZ;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/3Sm;->A00:Landroid/widget/TextView;

    iput-object p3, p0, LX/3Sm;->A01:LX/3QN;

    iput-object p4, p0, LX/3Sm;->A02:Ljava/lang/Integer;

    return-void
.end method
