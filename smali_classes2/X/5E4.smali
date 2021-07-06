.class public final enum LX/5E4;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/5E4;

.field public static final enum A02:LX/5E4;

.field public static final enum A03:LX/5E4;

.field public static final enum A04:LX/5E4;

.field public static final enum A05:LX/5E4;

.field public static final enum A06:LX/5E4;

.field public static final enum A07:LX/5E4;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v13, 0x0

    const-string v1, "HOME_FEED_PREVIEW_WATCH_IN_IGTV_MID_PREVIEW_CTA"

    const-string v0, "home_feed_preview_watch_in_igtv_mid_preview_cta"

    new-instance v12, LX/5E4;

    invoke-direct {v12, v1, v13, v0}, LX/5E4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/5E4;->A04:LX/5E4;

    const/4 v11, 0x1

    const-string v1, "HOME_FEED_PREVIEW_KEEP_WATCHING_END_OF_PREVIEW_CTA"

    const-string v0, "home_feed_preview_keep_watching_end_of_preview_cta"

    new-instance v10, LX/5E4;

    invoke-direct {v10, v1, v11, v0}, LX/5E4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/5E4;->A02:LX/5E4;

    const/4 v9, 0x2

    const-string v1, "HOME_FEED_PREVIEW_TAP_ON_MEDIA"

    const-string v0, "home_feed_preview_tap_on_preview"

    new-instance v8, LX/5E4;

    invoke-direct {v8, v1, v9, v0}, LX/5E4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/5E4;->A03:LX/5E4;

    const/4 v7, 0x3

    const-string v1, "PROFILE_FEED_PREVIEW_WATCH_IN_IGTV_MID_PREVIEW_CTA"

    const-string v0, "profile_feed_preview_watch_in_igtv_mid_preview_cta"

    new-instance v6, LX/5E4;

    invoke-direct {v6, v1, v7, v0}, LX/5E4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/5E4;->A07:LX/5E4;

    const/4 v5, 0x4

    const-string v1, "PROFILE_FEED_PREVIEW_KEEP_WATCHING_END_OF_PREVIEW_CTA"

    const-string v0, "profile_feed_preview_keep_watching_end_of_preview_cta"

    new-instance v4, LX/5E4;

    invoke-direct {v4, v1, v5, v0}, LX/5E4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/5E4;->A05:LX/5E4;

    const/4 v3, 0x5

    const-string v2, "PROFILE_FEED_PREVIEW_TAP_ON_MEDIA"

    const-string v0, "profile_feed_preview_tap_on_preview"

    new-instance v1, LX/5E4;

    invoke-direct {v1, v2, v3, v0}, LX/5E4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/5E4;->A06:LX/5E4;

    const/4 v0, 0x6

    new-array v0, v0, [LX/5E4;

    aput-object v12, v0, v13

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/5E4;->A01:[LX/5E4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/5E4;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5E4;
    .locals 1

    const-class v0, LX/5E4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5E4;

    return-object v0
.end method

.method public static values()[LX/5E4;
    .locals 1

    sget-object v0, LX/5E4;->A01:[LX/5E4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5E4;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5E4;->A00:Ljava/lang/String;

    return-object v0
.end method
