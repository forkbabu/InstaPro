.class public final LX/GI7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[Ljava/lang/String;


# instance fields
.field public final A00:LX/GI4;

.field public final A01:LX/FoH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "local_contact_id"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "contact_hash"

    aput-object v0, v2, v1

    sput-object v2, LX/GI7;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/FoH;LX/GI4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GI7;->A01:LX/FoH;

    iput-object p2, p0, LX/GI7;->A00:LX/GI4;

    return-void
.end method
