.class public final LX/0GK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0FY;
.implements Ljava/io/Serializable;


# static fields
.field public static final A01:LX/0GK;

.field public static final A02:LX/0GK;

.field public static final A03:LX/0GK;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/0GK;

    invoke-direct {v2, v0}, LX/0GK;-><init>(Z)V

    sput-object v2, LX/0GK;->A03:LX/0GK;

    const/4 v1, 0x1

    new-instance v0, LX/0GK;

    invoke-direct {v0, v1}, LX/0GK;-><init>(Z)V

    sput-object v0, LX/0GK;->A02:LX/0GK;

    sput-object v2, LX/0GK;->A01:LX/0GK;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0GK;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0GK;->A00:Z

    return-void
.end method
