.class public final LX/FbS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3pW;

.field public static final A01:LX/FbS;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/FbS;

    invoke-direct {v0}, LX/FbS;-><init>()V

    sput-object v0, LX/FbS;->A01:LX/FbS;

    sget-object v2, LX/FbR;->A00:LX/1aL;

    const-string v0, "ProfessionalRemoteVideos\u2026LL_INSIGHTS_VIDEO_CROPPED"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/FbT;->A00:LX/FbT;

    sget-object v0, LX/3ip;->A00:LX/3ip;

    invoke-virtual {v0, v2, v1}, LX/3iq;->A01(LX/1aL;LX/3pR;)LX/3pW;

    move-result-object v1

    const-string v0, "RemoteFileProvider.getIn\u2026tor, fileConverter, null)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LX/FbS;->A00:LX/3pW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
