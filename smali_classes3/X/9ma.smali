.class public final LX/9ma;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/9mo;

.field public static final A02:LX/10z;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9mo;

    invoke-direct {v0}, LX/9mo;-><init>()V

    sput-object v0, LX/9ma;->A01:LX/9mo;

    sget-object v0, LX/9ml;->A00:LX/9ml;

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    sput-object v0, LX/9ma;->A02:LX/10z;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/0Kc;->A0N:LX/0Kc;

    sget-object v0, LX/9mZ;->A00:LX/9mZ;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0Kc;->A0T:LX/0Kc;

    sget-object v0, LX/9Rx;->A00:LX/9Rx;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0Kc;->A0P:LX/0Kc;

    sget-object v0, LX/9mh;->A00:LX/9mh;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0Kc;->A0W:LX/0Kc;

    sget-object v0, LX/9me;->A00:LX/9me;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0Kc;->A0e:LX/0Kc;

    sget-object v0, LX/9mf;->A00:LX/9mf;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0Kc;->A0L:LX/0Kc;

    sget-object v0, LX/9mb;->A00:LX/9mb;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0Kc;->A0M:LX/0Kc;

    sget-object v0, LX/9mc;->A00:LX/9mc;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0Kc;->A0Z:LX/0Kc;

    sget-object v0, LX/9Ru;->A00:LX/9Ru;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0Kc;->A0D:LX/0Kc;

    sget-object v0, LX/9mi;->A00:LX/9mi;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0Kc;->A08:LX/0Kc;

    sget-object v0, LX/9mg;->A00:LX/9mg;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0Kc;->A0F:LX/0Kc;

    sget-object v0, LX/9Qs;->A00:LX/9Qs;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/9ma;->A00:Ljava/util/Map;

    return-void
.end method
