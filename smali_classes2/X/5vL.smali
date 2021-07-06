.class public final synthetic LX/5vL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# static fields
.field public static final synthetic A00:LX/5vL;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5vL;

    invoke-direct {v0}, LX/5vL;-><init>()V

    sput-object v0, LX/5vL;->A00:LX/5vL;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/60h;

    const-string v0, "load_feature_limits"

    invoke-static {v0}, LX/633;->A00(Ljava/lang/String;)LX/1Dj;

    move-result-object v1

    new-instance v0, LX/608;

    invoke-direct {v0, p1}, LX/608;-><init>(LX/60h;)V

    invoke-static {v1, v0}, LX/1Cs;->A0A(LX/1Dj;LX/4CV;)LX/1Cs;

    move-result-object v0

    return-object v0
.end method
