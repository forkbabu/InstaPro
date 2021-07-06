.class public final enum LX/2IV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/2IV;

.field public static final enum A04:LX/2IV;

.field public static final enum A05:LX/2IV;

.field public static final enum A06:LX/2IV;

.field public static final enum A07:LX/2IV;

.field public static final enum A08:LX/2IV;

.field public static final enum A09:LX/2IV;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Intent;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const v5, 0x7f120491

    const-string v1, "CAMERA"

    const/4 v2, 0x0

    const-string v3, "camera"

    const-string/jumbo v4, "story-camera"

    new-instance v0, LX/2IV;

    invoke-direct/range {v0 .. v5}, LX/2IV;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LX/2IV;->A06:LX/2IV;

    const v5, 0x7f121ded

    const-string v1, "POST"

    const/4 v2, 0x1

    const-string/jumbo v3, "post"

    const-string/jumbo v4, "share"

    new-instance v0, LX/2IV;

    invoke-direct/range {v0 .. v5}, LX/2IV;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LX/2IV;->A09:LX/2IV;

    const v5, 0x7f120116

    const-string v1, "ACTIVITY"

    const/4 v2, 0x2

    const-string v3, "activity"

    const-string/jumbo v4, "news"

    new-instance v0, LX/2IV;

    invoke-direct/range {v0 .. v5}, LX/2IV;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LX/2IV;->A05:LX/2IV;

    const v5, 0x7f120d4f

    const-string v1, "DIRECT"

    const/4 v2, 0x3

    const-string v3, "direct"

    const-string v4, "direct-inbox"

    new-instance v0, LX/2IV;

    invoke-direct/range {v0 .. v5}, LX/2IV;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LX/2IV;->A07:LX/2IV;

    const v10, 0x7f120c1b

    const-string v6, "DIRECT_INTEROP"

    const/4 v7, 0x4

    move-object v8, v3

    move-object v9, v4

    new-instance v5, LX/2IV;

    invoke-direct/range {v5 .. v10}, LX/2IV;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LX/2IV;->A08:LX/2IV;

    const v13, 0x7f1200d3

    const-string v9, "ACCOUNT_SWITCH"

    const/4 v10, 0x5

    const-string v11, "account_switch"

    const-string/jumbo v12, "mainfeed"

    new-instance v8, LX/2IV;

    invoke-direct/range {v8 .. v13}, LX/2IV;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v8, LX/2IV;->A04:LX/2IV;

    const/4 v0, 0x6

    new-array v2, v0, [LX/2IV;

    sget-object v1, LX/2IV;->A06:LX/2IV;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/2IV;->A09:LX/2IV;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/2IV;->A05:LX/2IV;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/2IV;->A07:LX/2IV;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v0, LX/2IV;->A08:LX/2IV;

    aput-object v0, v2, v7

    aput-object v8, v2, v10

    sput-object v2, LX/2IV;->A03:[LX/2IV;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/2IV;->A02:Ljava/lang/String;

    const-string v1, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/2IV;->A01:Landroid/content/Intent;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "instagram"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "app_shortcut"

    const-string/jumbo v0, "true"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, LX/2IV;->A01:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iput p5, p0, LX/2IV;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2IV;
    .locals 1

    const-class v0, LX/2IV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2IV;

    return-object v0
.end method

.method public static values()[LX/2IV;
    .locals 1

    sget-object v0, LX/2IV;->A03:[LX/2IV;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2IV;

    return-object v0
.end method
