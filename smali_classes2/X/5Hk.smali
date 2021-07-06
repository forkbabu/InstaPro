.class public final enum LX/5Hk;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/5Hk;

.field public static final enum A02:LX/5Hk;

.field public static final enum A03:LX/5Hk;

.field public static final enum A04:LX/5Hk;

.field public static final enum A05:LX/5Hk;

.field public static final enum A06:LX/5Hk;

.field public static final enum A07:LX/5Hk;

.field public static final enum A08:LX/5Hk;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v14, 0x0

    const-string v1, "SEARCH_DIALOG_IMPRESSION"

    const-string v0, "search_dialog_impression"

    new-instance v13, LX/5Hk;

    invoke-direct {v13, v1, v14, v0}, LX/5Hk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/5Hk;->A04:LX/5Hk;

    const/4 v12, 0x1

    const-string v1, "SEARCH_DIALOG_LEARN_MORE_CLICK"

    const-string v0, "search_dialog_learn_more_click"

    new-instance v11, LX/5Hk;

    invoke-direct {v11, v1, v12, v0}, LX/5Hk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/5Hk;->A05:LX/5Hk;

    const/4 v10, 0x2

    const-string v1, "SEARCH_DIALOG_OK_CLICK"

    const-string v0, "search_dialog_ok_click"

    new-instance v9, LX/5Hk;

    invoke-direct {v9, v1, v10, v0}, LX/5Hk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/5Hk;->A06:LX/5Hk;

    const/4 v8, 0x3

    const-string v1, "UNSUPPORTED_DIALOG_IMPRESSION"

    const-string v0, "unsupported_dialog_impression"

    new-instance v7, LX/5Hk;

    invoke-direct {v7, v1, v8, v0}, LX/5Hk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/5Hk;->A07:LX/5Hk;

    const/4 v6, 0x4

    const-string v1, "UNSUPPORTED_DIALOG_OK_CLICK"

    const-string v0, "unsupported_dialog_ok_click"

    new-instance v5, LX/5Hk;

    invoke-direct {v5, v1, v6, v0}, LX/5Hk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/5Hk;->A08:LX/5Hk;

    const/4 v4, 0x5

    const-string v1, "PRIVACY_FOOTER_IMPRESSION"

    const-string v0, "privacy_footer_impression"

    new-instance v3, LX/5Hk;

    invoke-direct {v3, v1, v4, v0}, LX/5Hk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/5Hk;->A02:LX/5Hk;

    const/4 v2, 0x6

    const-string v15, "PRIVACY_FOOTER_LEARN_MORE_LINK_CLICK"

    const-string v0, "privacy_footer_learn_more_link_click"

    new-instance v1, LX/5Hk;

    invoke-direct {v1, v15, v2, v0}, LX/5Hk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/5Hk;->A03:LX/5Hk;

    const/4 v0, 0x7

    new-array v0, v0, [LX/5Hk;

    aput-object v13, v0, v14

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/5Hk;->A01:[LX/5Hk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/5Hk;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Hk;
    .locals 1

    const-class v0, LX/5Hk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Hk;

    return-object v0
.end method

.method public static values()[LX/5Hk;
    .locals 1

    sget-object v0, LX/5Hk;->A01:[LX/5Hk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Hk;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5Hk;->A00:Ljava/lang/String;

    return-object v0
.end method
