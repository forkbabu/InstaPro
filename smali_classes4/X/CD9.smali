.class public final LX/CD9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/CDD;


# instance fields
.field public final A00:LX/DMZ;

.field public final A01:LX/0VA;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CDD;

    invoke-direct {v0}, LX/CDD;-><init>()V

    sput-object v0, LX/CD9;->A04:LX/CDD;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/DMZ;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioExtractInteractor"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CD9;->A01:LX/0VA;

    iput-object p2, p0, LX/CD9;->A00:LX/DMZ;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/CD9;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/CD9;->A03:Ljava/util/Map;

    return-void
.end method
