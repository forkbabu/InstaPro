.class public final LX/0SZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0gM;

.field public static final A01:LX/0SZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SZ;

    invoke-direct {v0}, LX/0SZ;-><init>()V

    sput-object v0, LX/0SZ;->A01:LX/0SZ;

    new-instance v0, LX/0gM;

    invoke-direct {v0}, LX/0gM;-><init>()V

    sput-object v0, LX/0SZ;->A00:LX/0gM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
