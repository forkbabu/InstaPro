.class public final LX/2hh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2JS;


# instance fields
.field public final A00:LX/2Jr;


# direct methods
.method public constructor <init>(LX/2Jr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2hh;->A00:LX/2Jr;

    return-void
.end method


# virtual methods
.method public final AbO(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ArU(Ljava/lang/String;JJLandroid/net/Uri;Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, LX/2hh;->A00:LX/2Jr;

    invoke-virtual {v0}, LX/2Jr;->A05()LX/2Jx;

    move-result-object v0

    if-eqz v0, :cond_0

    move-wide v2, p2

    move-wide v4, p4

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/2Jz;->ArW(Ljava/lang/String;JJ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final CAd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
