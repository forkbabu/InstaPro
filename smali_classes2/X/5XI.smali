.class public final enum LX/5XI;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/5XI;

.field public static final enum A02:LX/5XI;

.field public static final enum A03:LX/5XI;

.field public static final enum A04:LX/5XI;

.field public static final enum A05:LX/5XI;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x0

    const-string v1, "SHOW"

    const-string v0, "show"

    new-instance v8, LX/5XI;

    invoke-direct {v8, v1, v9, v0}, LX/5XI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/5XI;->A05:LX/5XI;

    const/4 v7, 0x1

    const-string v1, "OK_BUTTON_CLICKED"

    const-string v0, "ok_button_clicked"

    new-instance v6, LX/5XI;

    invoke-direct {v6, v1, v7, v0}, LX/5XI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/5XI;->A04:LX/5XI;

    const/4 v5, 0x2

    const-string v1, "LEARN_MORE_CLICKED"

    const-string v0, "learn_more_clicked"

    new-instance v4, LX/5XI;

    invoke-direct {v4, v1, v5, v0}, LX/5XI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/5XI;->A03:LX/5XI;

    const/4 v3, 0x3

    const-string v2, "INTERSTITIAL_OK_BUTTON_CLICKED"

    const-string v0, "interstitial_ok_button_clicked"

    new-instance v1, LX/5XI;

    invoke-direct {v1, v2, v3, v0}, LX/5XI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/5XI;->A02:LX/5XI;

    const/4 v0, 0x4

    new-array v0, v0, [LX/5XI;

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/5XI;->A01:[LX/5XI;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/5XI;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5XI;
    .locals 1

    const-class v0, LX/5XI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5XI;

    return-object v0
.end method

.method public static values()[LX/5XI;
    .locals 1

    sget-object v0, LX/5XI;->A01:[LX/5XI;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5XI;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5XI;->A00:Ljava/lang/String;

    return-object v0
.end method
