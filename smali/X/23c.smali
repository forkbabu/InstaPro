.class public final LX/23c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/23d;


# static fields
.field public static final A00:LX/23c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/23c;

    invoke-direct {v0}, LX/23c;-><init>()V

    sput-object v0, LX/23c;->A00:LX/23c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
