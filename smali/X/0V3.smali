.class public final LX/0V3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0jr;

.field public static final A01:LX/0jq;

.field public static final A02:LX/0jp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jr;

    invoke-direct {v0}, LX/0jr;-><init>()V

    sput-object v0, LX/0V3;->A00:LX/0jr;

    new-instance v0, LX/0jp;

    invoke-direct {v0}, LX/0jp;-><init>()V

    sput-object v0, LX/0V3;->A02:LX/0jp;

    new-instance v0, LX/0jq;

    invoke-direct {v0}, LX/0jq;-><init>()V

    sput-object v0, LX/0V3;->A01:LX/0jq;

    return-void
.end method
