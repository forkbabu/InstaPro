.class public final LX/3RI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/3RI;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const-string v1, ""

    new-instance v0, LX/3RI;

    invoke-direct {v0, v1, v2, v2}, LX/3RI;-><init>(Ljava/lang/CharSequence;II)V

    sput-object v0, LX/3RI;->A04:LX/3RI;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/3RI;->A03:Z

    iput-object p1, p0, LX/3RI;->A02:Ljava/lang/CharSequence;

    iput p2, p0, LX/3RI;->A01:I

    iput p3, p0, LX/3RI;->A00:I

    return-void
.end method
