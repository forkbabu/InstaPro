.class public final enum LX/6SU;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/6SU;

.field public static final enum A02:LX/6SU;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const/4 v12, 0x0

    const-string v2, "EXAMPLE_APPOINTMENT"

    const-string v1, "example_appointment"

    new-instance v17, LX/6SU;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v12, v1}, LX/6SU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v13, 0x1

    const-string v2, "FOR_ANONYMOUS_USER"

    const-string v1, "for_anonymous_user"

    new-instance v16, LX/6SU;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v13, v1}, LX/6SU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v14, 0x2

    const-string v1, "FOR_EXTERNAL_USER"

    const-string v0, "for_external_user"

    new-instance v11, LX/6SU;

    invoke-direct {v11, v1, v14, v0}, LX/6SU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x3

    const-string v1, "FOR_FB_USER"

    const-string v0, "for_fb_user"

    new-instance v9, LX/6SU;

    invoke-direct {v9, v1, v10, v0}, LX/6SU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x4

    const-string v1, "FOR_FB_USER_REMINDER"

    const-string v0, "for_fb_user_reminder"

    new-instance v7, LX/6SU;

    invoke-direct {v7, v1, v8, v0}, LX/6SU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x5

    const-string v1, "FOR_INSTAGRAM_USER"

    const-string v0, "for_instagram_user"

    new-instance v5, LX/6SU;

    invoke-direct {v5, v1, v6, v0}, LX/6SU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/6SU;->A02:LX/6SU;

    const/4 v4, 0x6

    const-string v1, "PERSONAL_EVENT"

    const-string v0, "personal_event"

    new-instance v3, LX/6SU;

    invoke-direct {v3, v1, v4, v0}, LX/6SU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x7

    const-string v15, "PERSONAL_TIME"

    const-string v0, "personal_time"

    new-instance v1, LX/6SU;

    invoke-direct {v1, v15, v2, v0}, LX/6SU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x8

    new-array v0, v0, [LX/6SU;

    aput-object v17, v0, v12

    aput-object v16, v0, v13

    aput-object v11, v0, v14

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/6SU;->A01:[LX/6SU;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/6SU;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6SU;
    .locals 1

    const-class v0, LX/6SU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6SU;

    return-object v0
.end method

.method public static values()[LX/6SU;
    .locals 1

    sget-object v0, LX/6SU;->A01:[LX/6SU;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6SU;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6SU;->A00:Ljava/lang/String;

    return-object v0
.end method
