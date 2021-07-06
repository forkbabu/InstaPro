.class public final synthetic LX/2oD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jf;


# static fields
.field public static final synthetic A00:LX/2oD;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2oD;

    invoke-direct {v0}, LX/2oD;-><init>()V

    sput-object v0, LX/2oD;->A00:LX/2oD;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABf()[LX/2jd;
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [LX/2jd;

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v2, 0x0

    move-object v4, v3

    move-object v6, v3

    move v7, v2

    new-instance v1, LX/2oC;

    invoke-direct/range {v1 .. v7}, LX/2oC;-><init>(ILX/2qW;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;LX/2jt;Z)V

    aput-object v1, v0, v2

    return-object v0
.end method
