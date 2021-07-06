.class public final enum LX/9nb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/9nb;

.field public static final enum A02:LX/9nb;

.field public static final enum A03:LX/9nb;

.field public static final enum A04:LX/9nb;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    const-string v1, "FILTER_PILL"

    const-string v0, "filter_pill"

    new-instance v6, LX/9nb;

    invoke-direct {v6, v1, v7, v0}, LX/9nb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/9nb;->A03:LX/9nb;

    const/4 v5, 0x1

    const-string v1, "TITLE_BUTTON"

    const-string v0, "title_button"

    new-instance v4, LX/9nb;

    invoke-direct {v4, v1, v5, v0}, LX/9nb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/9nb;->A04:LX/9nb;

    const/4 v3, 0x2

    const-string v2, "CHANGE_FILTER_CTA"

    const-string v0, "change_filter_cta"

    new-instance v1, LX/9nb;

    invoke-direct {v1, v2, v3, v0}, LX/9nb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/9nb;->A02:LX/9nb;

    const/4 v0, 0x3

    new-array v0, v0, [LX/9nb;

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/9nb;->A01:[LX/9nb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9nb;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9nb;
    .locals 1

    const-class v0, LX/9nb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9nb;

    return-object v0
.end method

.method public static values()[LX/9nb;
    .locals 1

    sget-object v0, LX/9nb;->A01:[LX/9nb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9nb;

    return-object v0
.end method
