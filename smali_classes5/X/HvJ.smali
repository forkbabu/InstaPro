.class public abstract LX/HvJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/HvJ;

.field public static final A01:LX/HvJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HV3;

    invoke-direct {v0}, LX/HV3;-><init>()V

    sput-object v0, LX/HvJ;->A00:LX/HvJ;

    new-instance v0, LX/HV4;

    invoke-direct {v0}, LX/HV4;-><init>()V

    sput-object v0, LX/HvJ;->A01:LX/HvJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
