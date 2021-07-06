.class public final LX/FVK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HH;


# instance fields
.field public A00:J

.field public final A01:Landroid/content/ContentResolver;

.field public final A02:Landroid/net/Uri;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/FVK;->A00:J

    iput-object p1, p0, LX/FVK;->A01:Landroid/content/ContentResolver;

    iput-object p2, p0, LX/FVK;->A02:Landroid/net/Uri;

    iput-object p3, p0, LX/FVK;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/FVK;->A03:Ljava/lang/String;

    iput-wide p5, p0, LX/FVK;->A00:J

    return-void
.end method


# virtual methods
.method public final Ax0()J
    .locals 2

    iget-wide v0, p0, LX/FVK;->A00:J

    return-wide v0
.end method

.method public final Bu5()Ljava/io/InputStream;
    .locals 2

    iget-object v1, p0, LX/FVK;->A01:Landroid/content/ContentResolver;

    iget-object v0, p0, LX/FVK;->A02:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FVK;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FVK;->A04:Ljava/lang/String;

    return-object v0
.end method
