.class public final LX/Fm4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Fot;

.field public static final A01:LX/Fm4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fm4;

    invoke-direct {v0}, LX/Fm4;-><init>()V

    sput-object v0, LX/Fm4;->A01:LX/Fm4;

    new-instance v0, LX/Fot;

    invoke-direct {v0}, LX/Fot;-><init>()V

    sput-object v0, LX/Fm4;->A00:LX/Fot;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
