.class public final LX/5xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;


# static fields
.field public static final A00:LX/5xt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5xt;

    invoke-direct {v0}, LX/5xt;-><init>()V

    sput-object v0, LX/5xt;->A00:LX/5xt;

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

    const-string v0, "rooms_invitees"

    return-object v0
.end method
