.class public final LX/9md;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/9mp;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:Ljavax/inject/Provider;

.field public final A02:Ljavax/inject/Provider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9mp;

    invoke-direct {v0}, LX/9mp;-><init>()V

    sput-object v0, LX/9md;->A03:LX/9mp;

    return-void
.end method

.method public constructor <init>(LX/0VA;Ljavax/inject/Provider;)V
    .locals 4

    const-string v3, "userSession"

    invoke-static {p1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sendMessageManagerProvider"

    invoke-static {p2, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/9ma;->A01:LX/9mo;

    new-instance v0, LX/9mk;

    invoke-direct {v0, v1}, LX/9mk;-><init>(LX/9mo;)V

    new-instance v1, LX/9mn;

    invoke-direct {v1, v0}, LX/9mn;-><init>(LX/10w;)V

    invoke-static {p1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplinkPluginProvider"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9md;->A00:LX/0VA;

    iput-object p2, p0, LX/9md;->A02:Ljavax/inject/Provider;

    iput-object v1, p0, LX/9md;->A01:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/direct/DirectShareTarget;LX/0Kc;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 17

    const-string v0, "target"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "contentType"

    move-object/from16 v7, p2

    invoke-static {v7, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reshareText"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A00()LX/3Ic;

    move-result-object v8

    move-object/from16 v6, p0

    iget-object v0, v6, LX/9md;->A01:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9ma;

    iget-object v1, v6, LX/9md;->A00:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/9mm;

    invoke-direct {v0, v1}, LX/9mm;-><init>(LX/0VA;)V

    new-instance v2, LX/9mj;

    invoke-direct {v2, v1, v0}, LX/9mj;-><init>(LX/0VA;Ljavax/inject/Provider;)V

    const-string v0, "env"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/9ma;->A00:Ljava/util/Map;

    invoke-static {v0, v7}, LX/1ML;->A04(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1nO;->A03(Ljava/lang/Object;I)V

    check-cast v1, LX/1UU;

    move-object/from16 v0, p3

    invoke-interface {v1, v2, v0}, LX/1UU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v0, v6, LX/9md;->A02:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5C0;

    const-string v0, "sendMessageManager"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unifiedThreadKey"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    invoke-interface/range {v7 .. v16}, LX/5C0;->C4g(LX/3Ic;Ljava/lang/String;Ljava/lang/String;ZLX/3J4;Ljava/lang/String;Ljava/lang/String;LX/5Ca;LX/5qn;)Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    move-object v1, v7

    move-object v2, v8

    move-object v4, v10

    move v5, v11

    move-object v6, v10

    move-object v7, v10

    move-object v8, v10

    move-object v9, v10

    invoke-interface/range {v1 .. v10}, LX/5C0;->C4g(LX/3Ic;Ljava/lang/String;Ljava/lang/String;ZLX/3J4;Ljava/lang/String;Ljava/lang/String;LX/5Ca;LX/5qn;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const-string v1, "null cannot be cast to non-null type (env: com.instagram.direct.deeplinking.DeeplinkPlugin.Environment, content: T) -> kotlin.String"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
