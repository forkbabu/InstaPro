.class public final LX/ChZ;
.super LX/CiD;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4Vn;

.field public A02:Z

.field public final A03:LX/4K7;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/4K7;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, LX/CiD;-><init>()V

    iput-object p1, p0, LX/ChZ;->A03:LX/4K7;

    iput-object p2, p0, LX/ChZ;->A04:Landroid/content/Context;

    return-void
.end method

.method public static A00(LX/ChZ;LX/Ci1;)V
    .locals 3

    iget-object v0, p0, LX/ChZ;->A01:LX/4Vn;

    iget-object v1, v0, LX/4Vn;->A0H:Ljava/util/List;

    iget v0, p0, LX/ChZ;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Zu;

    iget-object v0, p0, LX/ChZ;->A04:Landroid/content/Context;

    new-instance v2, LX/CVD;

    invoke-direct {v2, v0, v1}, LX/CVD;-><init>(Landroid/content/Context;LX/2Zu;)V

    iget-boolean v1, p0, LX/ChZ;->A02:Z

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    iput-boolean v1, v2, LX/CVD;->A00:Z

    iput-boolean v0, p0, LX/ChZ;->A02:Z

    iget-object v1, p0, LX/ChZ;->A03:LX/4K7;

    sget-object v0, LX/510;->A0e:LX/510;

    invoke-virtual {v1, v0, v2, p1}, LX/4K7;->A07(LX/510;Landroid/graphics/drawable/Drawable;LX/Ci1;)V

    return-void
.end method
