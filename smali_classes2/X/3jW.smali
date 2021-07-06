.class public final LX/3jW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3jZ;

.field public static final A01:LX/3jZ;

.field public static final A02:LX/3jZ;

.field public static final A03:LX/3jZ;

.field public static final A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const/4 v4, 0x2

    new-array v0, v4, [Ljava/lang/String;

    const-string v6, "name"

    const/4 v5, 0x0

    aput-object v6, v0, v5

    const-string v3, "value"

    const/4 v2, 0x1

    aput-object v3, v0, v2

    const-string v1, "name=\'active_session_info\'"

    new-instance v9, LX/3jX;

    invoke-direct {v9, v0, v1}, LX/3jX;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/3jY;->A01:LX/3jY;

    sget-object v12, LX/2IF;->A05:LX/2IG;

    const-string v8, "content://com.facebook.com.provider.FirstPartyUserValuesProvider/user_values"

    const-string v11, "com.facebook.com"

    new-instance v7, LX/3jZ;

    invoke-direct/range {v7 .. v12}, LX/3jZ;-><init>(Ljava/lang/String;LX/3jX;LX/3jY;Ljava/lang/String;LX/2IG;)V

    sput-object v7, LX/3jW;->A02:LX/3jZ;

    new-array v0, v4, [Ljava/lang/String;

    aput-object v6, v0, v5

    aput-object v3, v0, v2

    new-instance v15, LX/3jX;

    invoke-direct {v15, v0, v1}, LX/3jX;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    sget-object v18, LX/2IF;->A01:LX/2IG;

    const-string v14, "content://com.facebook.wakizashi.provider.FirstPartyUserValuesProvider/user_values"

    const-string v17, "com.facebook.wakizashi"

    move-object/from16 v16, v10

    new-instance v13, LX/3jZ;

    invoke-direct/range {v13 .. v18}, LX/3jZ;-><init>(Ljava/lang/String;LX/3jX;LX/3jY;Ljava/lang/String;LX/2IG;)V

    sput-object v13, LX/3jW;->A00:LX/3jZ;

    new-array v0, v4, [Ljava/lang/String;

    aput-object v6, v0, v5

    aput-object v3, v0, v2

    new-instance v9, LX/3jX;

    invoke-direct {v9, v0, v1}, LX/3jX;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/3jY;->A02:LX/3jY;

    const-string v8, "content://com.facebook.lite.provider.UserValuesProvider/user_values"

    const-string v11, "com.facebook.lite"

    new-instance v7, LX/3jZ;

    invoke-direct/range {v7 .. v12}, LX/3jZ;-><init>(Ljava/lang/String;LX/3jX;LX/3jY;Ljava/lang/String;LX/2IG;)V

    sput-object v7, LX/3jW;->A01:LX/3jZ;

    const/4 v0, 0x0

    new-instance v2, LX/3jX;

    invoke-direct {v2, v0, v0}, LX/3jX;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/3jY;->A03:LX/3jY;

    sget-object v5, LX/2IF;->A08:LX/2IG;

    const-string v1, "content://com.instagram.contentprovider.FamilyAppsUserValuesProvider"

    const-string v4, "com.instapro.android"

    new-instance v0, LX/3jZ;

    invoke-direct/range {v0 .. v5}, LX/3jZ;-><init>(Ljava/lang/String;LX/3jX;LX/3jY;Ljava/lang/String;LX/2IG;)V

    sput-object v0, LX/3jW;->A03:LX/3jZ;

    new-instance v0, LX/3ja;

    invoke-direct {v0}, LX/3ja;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/3jW;->A04:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
