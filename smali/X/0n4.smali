.class public final LX/0n4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0n4;


# instance fields
.field public final A00:LX/0n1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0n4;

    invoke-direct {v0}, LX/0n4;-><init>()V

    sput-object v0, LX/0n4;->A01:LX/0n4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0n1;->A03:LX/0n1;

    iput-object v0, p0, LX/0n4;->A00:LX/0n1;

    return-void
.end method
