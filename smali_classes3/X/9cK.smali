.class public abstract LX/9cK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9cK;

.field public static volatile A01:LX/9cK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9cL;

    invoke-direct {v0}, LX/9cL;-><init>()V

    sput-object v0, LX/9cK;->A00:LX/9cK;

    sput-object v0, LX/9cK;->A01:LX/9cK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
