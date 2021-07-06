.class public final LX/GsA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:LX/GsA;

.field public static final A03:LX/GsD;

.field public static final A04:LX/GsD;

.field public static final A05:LX/GsD;

.field public static final A06:LX/GsD;

.field public static final A07:LX/GsD;

.field public static final A08:LX/GsD;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    new-instance v0, LX/GsA;

    invoke-direct {v0}, LX/GsA;-><init>()V

    sput-object v0, LX/GsA;->A02:LX/GsA;

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const-string v13, "name"

    const/4 v0, 0x0

    aput-object v13, v3, v0

    const-string v12, "value"

    const/4 v11, 0x1

    aput-object v12, v3, v11

    const-string v7, "name=\'active_session_info\'"

    const-string v2, "user_values"

    new-instance v5, LX/GsH;

    invoke-direct {v5, v2, v3, v7}, LX/GsH;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    sget-object v17, LX/IF1;->A01:LX/IF1;

    sget-object v4, LX/2IF;->A05:LX/2IG;

    const-string v3, "AllFamilyTrustedSignatur\u2026ID_SIGNATURE_HASH_RELEASE"

    invoke-static {v4, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "content://com.facebook.com.provider.FirstPartyUserValuesProvider/user_values"

    const-string v18, "com.facebook.com"

    move-object/from16 v19, v4

    move-object/from16 v16, v5

    new-instance v14, LX/GsD;

    invoke-direct/range {v14 .. v19}, LX/GsD;-><init>(Ljava/lang/String;LX/GsH;LX/IF1;Ljava/lang/String;LX/2IG;)V

    sput-object v14, LX/GsA;->A06:LX/GsD;

    new-array v5, v1, [Ljava/lang/String;

    aput-object v13, v5, v0

    aput-object v12, v5, v11

    new-instance v8, LX/GsH;

    invoke-direct {v8, v2, v5, v7}, LX/GsH;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/2IF;->A01:LX/2IG;

    const-string v5, "AllFamilyTrustedSignatur\u2026ROID_SIGNATURE_HASH_DEBUG"

    invoke-static {v6, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v20, "content://com.facebook.wakizashi.provider.FirstPartyUserValuesProvider/user_values"

    const-string v23, "com.facebook.wakizashi"

    move-object/from16 v21, v8

    move-object/from16 v22, v17

    move-object/from16 v24, v6

    new-instance v19, LX/GsD;

    invoke-direct/range {v19 .. v24}, LX/GsD;-><init>(Ljava/lang/String;LX/GsH;LX/IF1;Ljava/lang/String;LX/2IG;)V

    sput-object v19, LX/GsA;->A03:LX/GsD;

    new-array v6, v1, [Ljava/lang/String;

    aput-object v13, v6, v0

    aput-object v12, v6, v11

    new-instance v5, LX/GsH;

    invoke-direct {v5, v2, v6, v7}, LX/GsH;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    sget-object v22, LX/IF1;->A02:LX/IF1;

    invoke-static {v4, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v20, "content://com.facebook.lite.provider.UserValuesProvider/user_values"

    const-string v23, "com.facebook.lite"

    move-object/from16 v21, v5

    move-object/from16 v24, v4

    new-instance v19, LX/GsD;

    invoke-direct/range {v19 .. v24}, LX/GsD;-><init>(Ljava/lang/String;LX/GsH;LX/IF1;Ljava/lang/String;LX/2IG;)V

    sput-object v19, LX/GsA;->A04:LX/GsD;

    new-array v6, v0, [Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v5, LX/GsH;

    invoke-direct {v5, v9, v6, v9}, LX/GsH;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    sget-object v22, LX/IF1;->A03:LX/IF1;

    sget-object v8, LX/2IF;->A08:LX/2IG;

    const-string v7, "AllFamilyTrustedSignatur\u2026AM_SIGNATURE_HASH_RELEASE"

    invoke-static {v8, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v20, "content://com.instagram.contentprovider.FamilyAppsUserValuesProvider"

    const-string v23, "com.instapro.android"

    move-object/from16 v21, v5

    move-object/from16 v24, v8

    new-instance v19, LX/GsD;

    invoke-direct/range {v19 .. v24}, LX/GsD;-><init>(Ljava/lang/String;LX/GsH;LX/IF1;Ljava/lang/String;LX/2IG;)V

    sput-object v19, LX/GsA;->A08:LX/GsD;

    new-array v10, v0, [Ljava/lang/String;

    const-string v6, "all_session_info"

    new-instance v5, LX/GsH;

    invoke-direct {v5, v9, v10, v6}, LX/GsH;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v5

    new-instance v19, LX/GsD;

    invoke-direct/range {v19 .. v24}, LX/GsD;-><init>(Ljava/lang/String;LX/GsH;LX/IF1;Ljava/lang/String;LX/2IG;)V

    sput-object v19, LX/GsA;->A07:LX/GsD;

    new-array v7, v1, [Ljava/lang/String;

    aput-object v13, v7, v0

    aput-object v12, v7, v11

    const-string v6, "name=\'all_session_info\'"

    new-instance v5, LX/GsH;

    invoke-direct {v5, v2, v7, v6}, LX/GsH;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "content://com.facebook.wakizashi.provider.UserValuesProvider/user_values"

    move-object v14, v5

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v4

    new-instance v12, LX/GsD;

    invoke-direct/range {v12 .. v17}, LX/GsD;-><init>(Ljava/lang/String;LX/GsH;LX/IF1;Ljava/lang/String;LX/2IG;)V

    sput-object v12, LX/GsA;->A05:LX/GsD;

    const/4 v2, 0x4

    new-array v4, v2, [LX/GsD;

    sget-object v2, LX/GsA;->A06:LX/GsD;

    aput-object v2, v4, v0

    sget-object v2, LX/GsA;->A03:LX/GsD;

    aput-object v2, v4, v11

    sget-object v2, LX/GsA;->A04:LX/GsD;

    aput-object v2, v4, v1

    sget-object v3, LX/GsA;->A08:LX/GsD;

    const/4 v2, 0x3

    aput-object v3, v4, v2

    invoke-static {v4}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, LX/GsA;->A01:Ljava/util/List;

    new-array v2, v1, [LX/GsD;

    sget-object v1, LX/GsA;->A05:LX/GsD;

    aput-object v1, v2, v0

    sget-object v0, LX/GsA;->A07:LX/GsD;

    aput-object v0, v2, v11

    invoke-static {v2}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/GsA;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
