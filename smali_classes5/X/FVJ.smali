.class public final LX/FVJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uj;


# instance fields
.field public final A00:J

.field public final A01:Landroid/content/ContentResolver;

.field public final A02:Landroid/net/Uri;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FVJ;->A01:Landroid/content/ContentResolver;

    iput-object p2, p0, LX/FVJ;->A02:Landroid/net/Uri;

    iput-object p3, p0, LX/FVJ;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/FVJ;->A03:Ljava/lang/String;

    iput-wide p5, p0, LX/FVJ;->A00:J

    return-void
.end method


# virtual methods
.method public final A5C(Ljava/lang/String;LX/3HB;)V
    .locals 7

    iget-object v1, p0, LX/FVJ;->A01:Landroid/content/ContentResolver;

    iget-object v2, p0, LX/FVJ;->A02:Landroid/net/Uri;

    iget-object v3, p0, LX/FVJ;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/FVJ;->A03:Ljava/lang/String;

    iget-wide v5, p0, LX/FVJ;->A00:J

    new-instance v0, LX/FVK;

    invoke-direct/range {v0 .. v6}, LX/FVK;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p2, p1, v0}, LX/3HB;->A00(Ljava/lang/String;LX/3HH;)V

    return-void
.end method

.method public final isStreaming()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
