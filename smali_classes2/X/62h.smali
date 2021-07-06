.class public final synthetic LX/62h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/62L;


# static fields
.field public static final synthetic A00:LX/62h;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/62h;

    invoke-direct {v0}, LX/62h;-><init>()V

    sput-object v0, LX/62h;->A00:LX/62h;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AB9(LX/62K;)LX/1Cs;
    .locals 2

    invoke-static {}, LX/62I;->A00()LX/1Cs;

    move-result-object v1

    sget-object v0, LX/636;->A00:LX/636;

    invoke-virtual {v1, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v0

    return-object v0
.end method
