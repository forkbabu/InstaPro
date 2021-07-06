.class public final LX/871;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/871;

.field public static final A01:LX/5eO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/871;

    invoke-direct {v0}, LX/871;-><init>()V

    sput-object v0, LX/871;->A00:LX/871;

    new-instance v0, LX/5eO;

    invoke-direct {v0}, LX/5eO;-><init>()V

    sput-object v0, LX/871;->A01:LX/5eO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
