.class public final LX/6EX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;


# static fields
.field public static final A00:LX/6EX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6EX;

    invoke-direct {v0}, LX/6EX;-><init>()V

    sput-object v0, LX/6EX;->A00:LX/6EX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_rtc_call_candidates"

    return-object v0
.end method
