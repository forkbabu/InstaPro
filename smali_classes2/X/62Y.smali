.class public final synthetic LX/62Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/62L;


# static fields
.field public static final synthetic A00:LX/62Y;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/62Y;

    invoke-direct {v0}, LX/62Y;-><init>()V

    sput-object v0, LX/62Y;->A00:LX/62Y;

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

    sget-object v1, LX/1hf;->A01:LX/1Dj;

    sget-object v0, LX/62z;->A00:LX/62z;

    invoke-static {v1, v0}, LX/1Cs;->A0B(LX/1Dj;Ljava/util/concurrent/Callable;)LX/1Cs;

    move-result-object v0

    return-object v0
.end method
