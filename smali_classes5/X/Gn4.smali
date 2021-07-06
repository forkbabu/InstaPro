.class public final LX/Gn4;
.super LX/4YI;
.source ""


# static fields
.field public static final A02:LX/Gn8;


# instance fields
.field public A00:I

.field public A01:LX/GcC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gn8;

    invoke-direct {v0}, LX/Gn8;-><init>()V

    sput-object v0, LX/Gn4;->A02:LX/Gn8;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;II)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/4hg;->A04:LX/4hg;

    invoke-direct {p0, p1, p2, p3, v0}, LX/4YI;-><init>(Landroid/view/Surface;IILX/4hg;)V

    return-void
.end method


# virtual methods
.method public final Bmo()V
    .locals 3

    invoke-super {p0}, LX/4YI;->Bmo()V

    iget-object v2, p0, LX/Gn4;->A01:LX/GcC;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/4YJ;->getWidth()I

    move-result v1

    invoke-virtual {p0}, LX/4YJ;->getHeight()I

    move-result v0

    invoke-static {v1, v0, v2}, LX/DBh;->A02(IILX/GcC;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p0, LX/Gn4;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/Gn4;->A00:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    :cond_0
    iput-object v2, p0, LX/Gn4;->A01:LX/GcC;

    :cond_1
    return-void
.end method
